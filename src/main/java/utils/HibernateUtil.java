package utils;

import org.hibernate.SessionFactory;
import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;

import java.io.File;

public class HibernateUtil {
    private static final SessionFactory sessionFactory = buildSessionFactory();


    private static SessionFactory buildSessionFactory() {
        String property = System.getProperty("user.dir");
        try {
            StandardServiceRegistry standardRegistry =
                    new StandardServiceRegistryBuilder().configure(new File("hibernate.cfg.xml")).build();
            Metadata metaData =
                    new MetadataSources(standardRegistry).getMetadataBuilder().build();
            return metaData.getSessionFactoryBuilder().build();
        } catch (Throwable th) {

            System.err.println("Initial SessionFactory creation failed" + th);
            throw new ExceptionInInitializerError(th);

        }
    }


    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    public static void shutdown() {
        if (sessionFactory != null) {
            sessionFactory.close();
        } else System.err.println("Session is null");
    }
}
