package utils;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.AnnotationConfiguration;

public class HibernateUtil {
    private static SessionFactory sessionFactory;

    HibernateUtil(Class annotatedClass) {
        sessionFactory = buildSessionFactory(annotatedClass);
    }

    private SessionFactory buildSessionFactory(Class annotatedClass) {
        try {
            // Create the SessionFactoryZ
            return new AnnotationConfiguration().configure().addAnnotatedClass(annotatedClass).buildSessionFactory();

        } catch (Throwable ex) {
            // Make sure you log the exception, as it might be swallowed
            System.err.println("Initial SessionFactory creation failed." + ex);
            throw new ExceptionInInitializerError(ex);
        }
    }

    public SessionFactory getSessionFactory(Class annotatedClass) {
        return sessionFactory = buildSessionFactory(annotatedClass);
    }

    public void shutdown() {
        if (sessionFactory != null) {
            sessionFactory.close();
        } else System.err.println("Session is null");
    }
}
