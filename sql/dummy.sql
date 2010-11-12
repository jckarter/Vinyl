begin;

-- music library


insert into artists (artist_id, display_name, sort_name)
    values (17001, 'Bob Dylan', 'Dylan, Bob');
insert into artists (artist_id, display_name, sort_name)
    values (17002, 'The Beatles', 'Beatles, The');
insert into artists (artist_id, display_name, sort_name)
    values (17003, 'Jefferson Airplane', 'Jefferson Airplane');
insert into artists (artist_id, display_name, sort_name)
    values (17004, 'Massive Attack', 'Massive Attack');


insert into albums (album_id, display_name, sort_name, album_artist_id, sides_count, compilation_p)
    values (18001, 'The Beatles', 'Beatles, The', 17002, 4, 0);
insert into albums (album_id, display_name, sort_name, album_artist_id, sides_count, compilation_p)
    values (18002, 'Abbey Road', 'Abbey Road', 17002, 2, 0);
--
insert into albums (album_id, display_name, sort_name, album_artist_id, sides_count, compilation_p)
    values (18003, 'Highway 61 Revisited', 'Highway 61 Revisited', 17001, 2, 0);
--
insert into albums (album_id, display_name, sort_name, album_artist_id, sides_count, compilation_p)
    values (18004, 'Hits of the ''60s', 'Hits of the ''60s', null, 1, 1);
--
insert into albums (album_id, display_name, sort_name, album_artist_id, sides_count, compilation_p)
    values (18005, 'Mezzanine', 'Mezzanine', 17004, 1, 0);


insert into album_sides (album_id, side_number, tracks_count)
    values (18001, 1, 8);
insert into album_sides (album_id, side_number, tracks_count)
    values (18001, 2, 9);
insert into album_sides (album_id, side_number, tracks_count)
    values (18001, 3, 7);
insert into album_sides (album_id, side_number, tracks_count)
    values (18001, 4, 6);
--
insert into album_sides (album_id, side_number, tracks_count)
    values (18002, 1, 6);
insert into album_sides (album_id, side_number, tracks_count)
    values (18002, 2, 11);
--
insert into album_sides (album_id, side_number, tracks_count)
    values (18003, 1, 5);
insert into album_sides (album_id, side_number, tracks_count)
    values (18003, 2, 4);
--
insert into album_sides (album_id, side_number, tracks_count)
    values (18004, 1, 22);
--
insert into album_sides (album_id, side_number, tracks_count)
    values (18005, 1, 11);


insert into genres (genre_id, name)
    values (19001, 'Rock');
insert into genres (genre_id, name)
    values (19002, 'Trip-Hop');


insert into composers (composer_id, display_name, sort_name)
    values (21001, 'Lennon/McCartney', 'Lennon/McCartney');
insert into composers (composer_id, display_name, sort_name)
    values (21002, 'George Harrison', 'Harrison, George');
insert into composers (composer_id, display_name, sort_name)
    values (21003, 'Bob Dylan', 'Dylan, Bob');


insert into groupings (grouping_id, name)
    values (22001, 'Oldies');


insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23001,
    '/Users/joe/Music/iTunes/iTunes Music/The Beatles/The Beatles/1-07 While My Guitar Gently Weeps.mp3',
    'While My Guitar Gently Weeps',
    'While My Guitar Gently Weeps',
    18001,
    null,
    19001,
    21002,
    22001,
    1,
    7,
    285.0,
    1968,
    'Clapton is God'
);
insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23002,
    '/Users/joe/Music/iTunes/iTunes Music/The Beatles/The Beatles/2-02 Yer Blues.mp3',
    'Yer Blues',
    'Yer Blues',
    18001,
    null,
    19001,
    21001,
    22001,
    3,
    2,
    241,
    1968,
    null
);
--
insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23003,
    '/Users/joe/Music/iTunes/iTunes Music/The Beatles/Abbey Road/01 Come Together.mp3',
    'Come Together',
    'Come Together',
    18002,
    null,
    19001,
    21001,
    22001,
    1,
    1,
    261,
    1969,
    null
);
insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23004,
    '/Users/joe/Music/iTunes/iTunes Music/The Beatles/Abbey Road/16 The End.mp3',
    'The End',
    'End, The',
    18002,
    null,
    19001,
    21001,
    22001,
    2,
    10,
    140,
    1969,
    null
);
--
insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23005,
    '/Users/joe/Music/iTunes/iTunes Music/Bob Dylan/Highway 61 Revisited/05 Ballad of a Thin Man.m4a',
    'Ballad of a Thin Man',
    'Ballad of a Thin Man',
    18003,
    null,
    19001,
    21003,
    22001,
    1,
    5,
    359,
    1965,
    null
);
--
insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23006,
    '/Users/joe/Music/iTunes/iTunes Music/The Beatles/Past Masters Vol 1/04 She Loves You.mp3',
    'She Loves You',
    'She Loves You',
    18004,
    17002,
    19001,
    null,
    null,
    1,
    4,
    141,
    1963,
    null
);
insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23007,
    '/Users/joe/Music/iTunes/iTunes Music/Bob Dylan/The Freewheelin'' Bob Dylan/01 Blowin'' in the Wind.mp3',
    'Blowin'' in the Wind',
    'Blowin'' in the Wind',
    18004,
    17001,
    19001,
    null,
    null,
    1,
    7,
    168,
    1964,
    null
);
insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23008,
    '23008.mp3',
    'Somebody to Love',
    'Somebody to Love',
    18004,
    17003,
    19001,
    null,
    null,
    1,
    17,
    181,
    1968,
    null
);
--
insert into tracks (
    track_id,
    filename,
    display_name,
    sort_name,
    album_id,
    track_artist_id,
    genre_id,
    composer_id,
    grouping_id,
    side_number,
    track_number,
    duration_time,
    year,
    comments
) values (
    23009,
    '/Users/joe/Music/iTunes/iTunes Music/Massive Attack/Mezzanine/03 Teardrop.mp3',
    'Teardrop',
    'Teardrop',
    18005,
    null,
    19002,
    null,
    null,
    1,
    3,
    331,
    1998,
    null
);


-- library organization


insert into playlist_folders (playlist_folder_id, name, position)
    values (24001, 'Fruits', 0);
insert into playlist_folders (playlist_folder_id, name, position)
    values (24002, 'Vegetables', 1);


insert into playlists (playlist_id, name, playlist_folder_id, position)
    values (25001, 'Apples', 24001, 0);
insert into playlists (playlist_id, name, playlist_folder_id, position)
    values (25002, 'Lemons', 24001, 1);
insert into playlists (playlist_id, name, playlist_folder_id, position)
    values (25003, 'Onions', 24002, 0);
insert into playlists (playlist_id, name, playlist_folder_id, position)
    values (25004, 'Carrots', 24002, 1);
insert into playlists (playlist_id, name, playlist_folder_id, position)
    values (25005, 'Cheese', null, 0);
insert into playlists (playlist_id, name, playlist_folder_id, position)
    values (25006, 'Bacon', null, 1);


insert into playlist_tracks (playlist_id, track_id, position)
    values (25001, 23008, 0);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25001, 23008, 1);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25001, 23001, 2);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25001, 23005, 3);
--
insert into playlist_tracks (playlist_id, track_id, position)
    values (25002, 23001, 0);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25002, 23005, 1);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25002, 23002, 2);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25002, 23005, 3);
--
insert into playlist_tracks (playlist_id, track_id, position)
    values (25003, 23004, 0);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25003, 23002, 1);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25003, 23005, 2);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25003, 23008, 3);
--
insert into playlist_tracks (playlist_id, track_id, position)
    values (25004, 23009, 0);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25004, 23007, 1);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25004, 23002, 2);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25004, 23004, 3);
--
insert into playlist_tracks (playlist_id, track_id, position)
    values (25005, 23003, 0);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25005, 23004, 1);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25005, 23002, 2);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25005, 23008, 3);
--
insert into playlist_tracks (playlist_id, track_id, position)
    values (25006, 23005, 0);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25006, 23002, 1);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25006, 23009, 2);
insert into playlist_tracks (playlist_id, track_id, position)
    values (25006, 23001, 3);

commit;
