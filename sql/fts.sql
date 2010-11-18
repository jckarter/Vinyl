delete from tracks_fts;

insert into tracks_fts (
    docid, filename, name, album, album_artist, artist,
    genre, composer, grouping, comments
) select
    tracks.track_id as docid,
    tracks.filename as filename,
    tracks.display_name as name,
    albums.display_name as album,
    album_artists.display_name as album_artist,
    track_artists.display_name as artist,
    genres.name as genre,
    composers.display_name as composer,
    groupings.name as grouping,
    tracks.comments as comments
from
    tracks
    left join albums on tracks.album_id = albums.album_id
    left join artists as album_artists on albums.album_artist_id = album_artists.artist_id
    left join artists as track_artists on tracks.track_artist_id = track_artists.artist_id
    left join genres on tracks.genre_id = genres.genre_id
    left join composers on tracks.composer_id = composers.composer_id
    left join groupings on tracks.grouping_id = groupings.grouping_id
;
