package co.simplon.p25.restcountries.api.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "users")

public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name ="username")
    private String username;

    @Column(name = "password")
    private String password;



    public User() {

    //
    }

    public String getuserName() {
    return username;
    }

    public String getpassWord() {
       return password;
       }

    @Override
    public String toString() {
    return "User [id=" + id + ", username=" + username + ", password=" + password + "]";
    }





}
