import java.util.ArrayList;
import java.util.List;

public class BeanTest {
    public static void main(String[] args) {

        Album album1 = new Album(1, "Artist1", "Album1", 2022, 3.45f, "Various");
        Album album2 = new Album(2, "Artist2", "Album2", 2021, 2.36f, "Rock");
        Album album3 = new Album(3, "Artist3", "Album3", 2020, 1.35f, "Country");

        Author author1 = new Author(1, "Author1First", "Author1Last" );
        System.out.println("Author Info:");
        System.out.printf("Author First Name: %s%nAuthor Last Name: %s%nFirst and Last: %s %s%n%n", author1.getFirstName(), author1.getLastName(), author1.getFirstName(), author1.getLastName());

        Quote quote = new Quote(1, "Example Quote 1", author1);

//        System.out.printf("Artist: %s, Album Name: %s, Release Date: %d, Sales: %.2f, Genre: %s", album1.getArtist(), album1.getName(), album1.getReleaseDate(), album1.getSales(), album1.getGenre());

        List<Album> albumCollection = new ArrayList<>();
        albumCollection.add(album1);
        albumCollection.add(album2);
        albumCollection.add(album3);

        System.out.println("Albums:");

        for (Album album : albumCollection) {
            System.out.printf("Artist: %s, Album Name: %s, Release Date: %d, Sales: %.2f, Genre: %s%n", album.getArtist(), album.getName(), album.getReleaseDate(), album.getSales(), album.getGenre());
        }

    }
}
