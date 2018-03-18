package hibernateEntity;

import javax.persistence.Entity;
import javax.persistence.Table;
import java.io.Serializable;

@Entity
@Table(name = "recommended", schema = "OnlineShopping")
public class Recommended implements Serializable {

}
