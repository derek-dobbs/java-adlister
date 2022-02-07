import java.util.ArrayList;
import java.util.List;

public class StaticAlbumsDao implements Albums {
    private List<Album> albums = new ArrayList<>();

    StaticAlbumsDao() {
        insert(new Album(1, "Artist1", "Album1", 2022, 3.45f, "Various"));
        insert(new Album(2, "Artist2", "Album2", 2021, 2.63f, "Rock"));
        insert(new Album(3, "Artist3", "Album3", 2020, 2.81f, "Country"));
    }

    @Override
    public List<Album> all() {
        return this.albums;
    }

    @Override
    public Album findOne(long id) {
        for(Album album : this.albums) {
            if(album.getId() == id) {
                return album;
            }
        }
        return new Album(99999, "N/A", "Album not found", 9999, 0, "N/A");
    }

    @Override
    public void insert(Album album) {
        this.albums.add(album);
    }

    @Override
    public void update(Album album) {
        Album previousVersion = findOne(album.getId());
        int index = this.albums.indexOf(previousVersion);
        this.albums.set(index, album);
    }

    @Override
    public void destroy(Album album) {
        this.albums.remove(album);
    }
}
