package hibernateEntity;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name = "users", schema = "OnlineShopping")
public class User implements Serializable {

    /**
     * represent the user table
     */
    @Id
    @GeneratedValue
    @Column(name = "id")
    private int id;
    @Column(name = "full_name")
    private String fullName;
    @Column(name = "email")
    private String email;
    @Column(name = "password")
    private String password;
    @Column(name = "type_id")
    private int userTypeId;

    /**
     * default constructor
     */
    public User() {

    }

    /**
     * Constructor with fields
     *
     * @param fullName=full     name of a person
     * @param email=email       of the personal
     * @param password=password of the person
     * @param userTypeId=user   id 1 foe admin and 0 for normal user
     */
    public User(String fullName, String email, String password, int userTypeId) {
        this.fullName = fullName;
        this.email = email;
        this.password = password;
        this.userTypeId = userTypeId;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getUserTypeId() {
        return userTypeId;
    }

    public void setUserTypeId(int userTypeId) {
        this.userTypeId = userTypeId;
    }
}
