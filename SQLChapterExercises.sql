--CREATE TABLE Genre (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    Name VARCHAR(55) NOT NULL
--);

--CREATE TABLE Artist (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    ArtistName VARCHAR(55) NOT NULL,
--    YearEstablished INTEGER NOT NULL
--);

--CREATE TABLE Album (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    Title VARCHAR(55) NOT NULL,
--    ReleaseDate VARCHAR(55) NOT NULL,
--    AlbumLength INTEGER NOT NULL,
--    Label VARCHAR(55) NOT NULL,
--    ArtistId INTEGER NOT NULL,
--    GenreId INTEGER,
--    CONSTRAINT FK_Album_Artist FOREIGN KEY(ArtistId) REFERENCES Artist(Id),
--    CONSTRAINT FK_Album_Genre FOREIGN KEY(GenreId) REFERENCES Genre(Id)
--);

--CREATE TABLE Song (
--    Id INTEGER NOT NULL PRIMARY KEY IDENTITY,
--    Title VARCHAR(55) NOT NULL,
--    SongLength INTEGER NOT NULL,
--    ReleaseDate VARCHAR(55) NOT NULL,
--    GenreId INTEGER,
--    ArtistId INTEGER NOT NULL,
--    AlbumId INTEGER NOT NULL,
--    CONSTRAINT FK_Song_Genre FOREIGN KEY(GenreId) REFERENCES Genre(Id),
--    CONSTRAINT FK_Song_Artist FOREIGN KEY(ArtistId) REFERENCES Artist(Id),
--    CONSTRAINT FK_Song_Album FOREIGN KEY(AlbumId) REFERENCES Album(Id)
--);


---- Add some data to the tables

--INSERT INTO Genre (Name) VALUES ('Soul');
--INSERT INTO Genre (Name) VALUES ('Rock');
--INSERT INTO Genre (Name) VALUES ('Blues');
--INSERT INTO Genre (Name) VALUES ('Jazz');
--INSERT INTO Genre (Name) VALUES ('Heavy Metal');
--INSERT INTO Genre (Name) VALUES ('R&B');
--INSERT INTO Genre (Name) VALUES ('Pop');
--INSERT INTO Genre (Name) VALUES ('Bluegrass');
--INSERT INTO Genre (Name) VALUES ('Punk');
--INSERT INTO Genre (Name) VALUES ('Classical');
--INSERT INTO Genre (Name) VALUES ('Country');
--INSERT INTO Genre (Name) VALUES ('Latin');
--INSERT INTO Genre (Name) VALUES ('Rap');
--INSERT INTO Genre (Name) VALUES ('Electronic');

--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Judas Priest', 1969);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Def Leppard', 1977);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('ZZTop', 1969);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Genesis', 1967);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Journey', 1973);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Beatles', 1960);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Howlin'' Wolf', 1959);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Black Flag', 1981);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Porcupine Tree', 1987);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Grateful Dead', 1965);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('The Shins', 1996);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Rush', 1968);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('The Features', 1998);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Squeeze', 1977);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Midnight Oil', 1976);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Dire Straits', 1977);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Hoodoo Gurus', 1981);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('U2', 1976);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Mayer Hawthorne', 2009);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('David Bowie', 1968);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Sigur Ros', 1997);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('deadmau5', 2006);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Justice', 2007);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Miles Davis', 1948);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('The Sheepdogs', 2006);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Coheed & Cambria', 2001);
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Jay Z', 1986);

--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('The Black Album', '11/14/2003', 2268, 'Def Jam', 27, 13);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('A Strange Arrangement', '09/08/2009', 2082, 'Stones Throw Records', 19, 1);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('How Do You Do', '10/11/2011', 2357, 'Stones Throw Records', 19, 1);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Where Does This Door Go', '06/16/2013', 3114, 'Stones Throw Records', 19, 1);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Revolver', '08/05/1966', 2083, 'Parlophone', 6, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Sgt. Pepper''s Lonely Hearts Club Band', '06/01/1967', 2392, 'Stones Throw Records', 6, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Magical Mystery Tour', '11/27/1967', 1148, 'Stones Throw Records', 6, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Screaming for Vengeance', '06/17/1982', 2322, 'Columbia', 1, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Point of Entry', '02/26/1981', 2262, 'Columbia', 1, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Defenders of the Faith', '01/04/1984', 2383, 'Columbia', 1, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Round About Midnight', '03/06/1957', 2327, 'Columbia', 24, 4);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Miles Ahead', '10/21/1957', 2132, 'Columbia', 24, 4);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Milestones', '09/02/1958', 2856, 'Columbia', 24, 4);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Moanin'' in the Moonlight', '05/14/1959', 2033, 'Chess', 7, 3);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Howlin'' Wolf', '10/21/1957', 1917, 'Chess', 7, 3);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('The Howlin'' Wolf Album', '09/02/1969', 2459, 'Chess', 7, 3);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Eliminator', '3/23/1983', 2668, 'Warner Bros.', 3, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Afterburner', '1/1/2011', 417, 'Warner Bros.', 3, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Tres Hombres', '6/14/1979', 321, 'Warner Bros.', 3, 2);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Damaged', '12/05/1981', 2098, 'SST', 8, 9);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('TV Party', '07/12/1982', 409, 'SST', 8, 9);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Everything Went Black', '12/03/1982', 3718, 'SST', 8, 9);

--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Revenge', 61, '12/03/1982', 9, 8, 22);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('White Minority', 69, '12/03/1982', 9, 8, 22);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Gimme Gimme Gimme', 120, '12/03/1982', 9, 8, 22);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('No Values', 118, '12/03/1982', 9, 8, 22);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('TV Party', 232, '06/12/1982', 9, 8, 21);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('I''ve Got To Run', 105, '06/12/1982', 9, 8, 21);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('My Rules', 71, '06/12/1982', 9, 8, 21);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Gimme All Your Lovin', 507, '3/23/1983', 2, 3, 17);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Sharp Dressed Man', 419, '3/23/1983', 2, 3, 17);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Legs', 309, '3/23/1983', 2, 3, 17);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('I Need You Tonight', 470, '3/23/1983', 2, 3, 17);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('TV Dinners', 539, '3/23/1983', 2, 3, 17);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Thug', 925, '3/23/1983', 2, 3, 17);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Taxman', 714, '8/5/1966', 7, 6, 5);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Eleanor Rigby', 807, '8/5/1966', 7, 6, 5);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Good Day Sunshine', 350, '8/5/1966', 7, 6, 5);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Got To Get You Into My Life', 574, '8/5/1966', 7, 6, 5);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Interlude', 237, '12/03/1982', 13, 27, 1);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('What More Can I Say', 150, '12/03/1982', 13, 27, 1);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Encore', 260, '12/03/1982', 13, 27, 1);
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Dirt Off Your Shoulder', 851, '12/03/1982', 13, 27, 1);

--INSERT INTO Genre (Name) VALUES ('Techno');

--SELECT SongLength FROM Song WHERE Id = 18;


--UPDATE Song
--SET SongLength = 515
--WHERE Id = 18;

--DELETE 
--FROM Song 
--WHERE Id = 18

-- Instructions #1 --
--Query all of the entries in the Genre table

--SELECT * 
--FROM Genre


-- Instructions #2 --
--Query all the entries in the Artist table and order by the artist's name. HINT: use the ORDER BY keywords

--SELECT *
--FROM Artist
--ORDER BY ArtistName ASC


-- Instructions #3 --
--Write a SELECT query that lists all the songs in the Song table and include the Artist name

--SELECT Title, ArtistName
--FROM Song s
--INNER Join Artist a
--	ON s.ArtistId = a.Id


-- Instructions #4 --
--Write a SELECT query that lists all the Artists that have a Soul Album

--SELECT DISTINCT ArtistName 
--FROM Artist ar
--INNER JOIN Album al
--	ON ar.Id = al.ArtistId
--WHERE al.GenreId = 1


--Instructions #5 --
--Write a SELECT query that lists all the Artists that have a Jazz or Rock Album

--SELECT DISTINCT ArtistName, Name
--FROM Artist ar
--INNER JOIN Album al
--	ON ar.Id = al.ArtistId
--INNER JOIN Genre g
--	ON al.GenreId = g.Id
--WHERE g.Id = 4
--	OR g.Id = 2


--Instructions #6 --
--Write a SELECT statement that lists the Albums with no songs

--SELECT a.Title
--FROM Album a
--LEFT JOIN Song s
--	ON a.Id = s.AlbumId
--WHERE s.Title IS NULL


--Instructions #7 --
--Using the INSERT statement, add one of your favorite artists to the Artist table.

--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Michael Buble', 1995);

--Instructions #8 --
--Using the INSERT statement, add one, or more, albums by your artist to the Album table.

--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Its Time', '2/8/2005', 3246, 'Reprise Records', 28, 7);


-- Instructions #9 --
--Using the INSERT statement, add some songs that are on that album to the Song table.

--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Feeling Good', 149, '2/08/2005', 7, 28, 23);

--Instructions #10 --
--Write a SELECT query that provides the song titles, album title, and artist name for all of the data you just entered in. Use the LEFT JOIN keyword sequence to connect the tables, and the WHERE keyword to filter the results to the album and artist you added.

--SELECT a.Title, s.Title 
--FROM Album a
--LEFT JOIN Song s 
--	ON s.AlbumId = a.Id;

--SELECT a.Title, s.Title 
--FROM Song s
--LEFT JOIN Album a 
--	ON s.AlbumId = a.Id;


--Instructions #11--
--Write a SELECT statement to display how many songs exist for each album. You'll need to use the COUNT() function and the GROUP BY keyword sequence.

SELECT a.Title, COUNT(s.Title) 'Number of Tracks'
FROM Album a
LEFT JOIN Song s
	ON a.Id = s.AlbumId
GROUP BY a.Title
ORDER BY 'Number of Tracks' DESC


--Instructions #12 --
--Write a SELECT statement to display how many songs exist for each artist. You'll need to use the COUNT() function and the GROUP BY keyword sequence.

--SELECT a.ArtistName, COUNT(s.Id) 'Total Tracks'
--FROM Artist a
--LEFT JOIN Song s
--	ON a.Id = s.ArtistId
--GROUP BY a.ArtistName;


-- Instructions #13 --
--Write a SELECT statement to display how many songs exist for each genre. You'll need to use the COUNT() function and the GROUP BY keyword sequence.

--SELECT g.Name, COUNT(s.Title) as NumSongs
--FROM Genre g
--INNER JOIN Song s
--	ON g.Id = s.GenreId
--GROUP BY g.Name;

--Instructions #14--
--Write a SELECT query that lists the Artists that have put out records on more than one record label. Hint: When using GROUP BY instead of using a WHERE clause, use the HAVING keyword

--SELECT  ar.ArtistName, Count( DISTINCT Label) as Lables
--FROM Album
--LEFT JOIN  Artist ar
--	ON ar.Id = ArtistId
--	GROUP BY ar.ArtistName
--	HAVING COUNT(DISTINCT Label)>1


--Instructions #15 --
--Using MAX() function, write a select statement to find the album with the longest duration. The result should display the album title and the duration.

--SELECT Title, AlbumLength
--FROM Album
--WHERE AlbumLength = (
--	SELECT MAX(AlbumLength)
--	FROM Album);

SELECT TOP 1 Title, AlbumLength
FROM Album
ORDER BY AlbumLength DESC


--Instructions #16 --
--Using MAX() function, write a select statement to find the song with the longest duration. The result should display the song title and the duration.

--SELECT Title, SongLength
--FROM Song
--WHERE SongLength = (
--	SELECT MAX(SongLength)
--	FROM Song);

SELECT TOP 1 Song.Title, SongLength, Album.Title
FROM Song




--Instructions #17 --
--Modify the previous query to also display the title of the album.

SELECT Album.Title, s.Title, s.SongLength 
FROM Song s
INNER JOIN Album
	ON Album.Id = s.AlbumId
WHERE SongLength = (
	SELECT MAX(SongLength)
	FROM Song);

	
