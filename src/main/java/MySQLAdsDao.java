import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;

public class MySQLAdsDao implements Ads{
    private Connection connection;

    public MySQLAdsDao() throws SQLException {
        this.connection = DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/codeup_test_db?allowPublicKeyRetrieval=true&useSSL=false",
                "root",
                "codeup"
        );
    }

    public Connection getConnection() {
        return connection;
    }

    public void setConnection(Connection connection) {
        this.connection = connection;
    }

    @Override
    public List<Ad> all() {
        return null;
    }

    @Override
    public Long insert(Ad ad) {
        return null;
    }
}
