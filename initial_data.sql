-- sqlite3 music.db < initial_data.sql

-- Insert data into the artist table
INSERT INTO artist (name, birth_year) VALUES ('Nirvana', 1987);
INSERT INTO artist (name, birth_year) VALUES ('Pearl Jam', 1990);
INSERT INTO artist (name, birth_year) VALUES ('Alice in Chains', 1987);
INSERT INTO artist (name, birth_year) VALUES ('Stone Temple Pilots', 1989);
INSERT INTO artist (name, birth_year) VALUES ('Soundgarden', 1984);

-- Insert data into the album table
-- Nirvana albums
INSERT INTO album (title, artist, release_year) VALUES ('Nevermind', 'Nirvana', 1991);
INSERT INTO album (title, artist, release_year) VALUES ('In Utero', 'Nirvana', 1993);
INSERT INTO album (title, artist, release_year) VALUES ('Bleach', 'Nirvana', 1989);
INSERT INTO album (title, artist, release_year) VALUES ('MTV Unplugged in New York', 'Nirvana', 1994);

-- Pearl Jam albums
INSERT INTO album (title, artist, release_year) VALUES ('Ten', 'Pearl Jam', 1991);
INSERT INTO album (title, artist, release_year) VALUES ('Vs.', 'Pearl Jam', 1993);
INSERT INTO album (title, artist, release_year) VALUES ('Vitalogy', 'Pearl Jam', 1994);

-- Alice in Chains albums
INSERT INTO album (title, artist, release_year) VALUES ('Facelift', 'Alice in Chains', 1990);
INSERT INTO album (title, artist, release_year) VALUES ('Dirt', 'Alice in Chains', 1992);
INSERT INTO album (title, artist, release_year) VALUES ('Alice in Chains', 'Alice in Chains', 1995);

-- Stone Temple Pilots albums
INSERT INTO album (title, artist, release_year) VALUES ('Core', 'Stone Temple Pilots', 1992);
INSERT INTO album (title, artist, release_year) VALUES ('Purple', 'Stone Temple Pilots', 1994);
INSERT INTO album (title, artist, release_year) VALUES ('Tiny Music... Songs from the Vatican Gift Shop', 'Stone Temple Pilots', 1996);

-- Soundgarden albums
INSERT INTO album (title, artist, release_year) VALUES ('Badmotorfinger', 'Soundgarden', 1991);
INSERT INTO album (title, artist, release_year) VALUES ('Superunknown', 'Soundgarden', 1994);
INSERT INTO album (title, artist, release_year) VALUES ('Down on the Upside', 'Soundgarden', 1996);

-- Insert data into the music table
-- Songs from Bleach
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('About a Girl', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Negative Creep', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Polly', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Floyd the Barber', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Paper Cuts', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('School', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Love Buzz', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Big Cheese', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Downer', 'Nirvana', 'Bleach', 1989, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Blew', 'Nirvana', 'Bleach', 1989, 'Grunge');

-- Songs from Nevermind
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Smells Like Teen Spirit', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Come as You Are', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Lithium', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('In Bloom', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Breed', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Territorial Pissings', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Drain You', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Lounge Act', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Stay Away', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('On a Plain', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Something in the Way', 'Nirvana', 'Nevermind', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Endless, Nameless', 'Nirvana', 'Nevermind', 1991, 'Grunge');

-- Songs from In Utero
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Heart-Shaped Box', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('All Apologies', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Serve the Servants', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Scentless Apprentice', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Rape Me', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Frances Farmer Will Have Her Revenge on Seattle', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Very Ape', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Milk It', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Pennyroyal Tea', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Radio Friendly Unit Shifter', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Tourettes', 'Nirvana', 'In Utero', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Dumb', 'Nirvana', 'In Utero', 1993, 'Grunge');

-- Songs from MTV Unplugged in New York
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('About a Girl (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Come as You Are (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Jesus Doesnt Want Me for a Sunbeam', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('The Man Who Sold the World', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Pennyroyal Tea (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Dumb (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Polly (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('On a Plain (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Something in the Way (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Plateau', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Oh Me', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Lake of Fire', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('All Apologies (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Where Did You Sleep Last Night (Unplugged)', 'Nirvana', 'MTV Unplugged in New York', 1994, 'Grunge');

-- Songs from Ten
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Alive', 'Pearl Jam', 'Ten', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Even Flow', 'Pearl Jam', 'Ten', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Jeremy', 'Pearl Jam', 'Ten', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Black', 'Pearl Jam', 'Ten', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Oceans', 'Pearl Jam', 'Ten', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Porch', 'Pearl Jam', 'Ten', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Garden', 'Pearl Jam', 'Ten', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Deep', 'Pearl Jam', 'Ten', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Release', 'Pearl Jam', 'Ten', 1991, 'Grunge');

-- Songs from Vs.
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Go', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Animal', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Daughter', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Glorified G', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Dissident', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('W.M.A.', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Blood', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Rearviewmirror', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Rats', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Elderly Woman Behind the Counter in a Small Town', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Leash', 'Pearl Jam', 'Vs.', 1993, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Indifference', 'Pearl Jam', 'Vs.', 1993, 'Grunge');

-- Songs from Vitalogy
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Last Exit', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Spin the Black Circle', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Not for You', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Tremor Christ', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Nothingman', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Whipping', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Pry, To', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Corduroy', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Bugs', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Satans Bed', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Better Man', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Aye Davanita', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Immortality', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Hey Foxymophandlemama, Thats Me', 'Pearl Jam', 'Vitalogy', 1994, 'Grunge');

-- Songs from Facelift
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('We Die Young', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Man in the Box', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Sea of Sorrow', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Bleed the Freak', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('I Cant Remember', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Love, Hate, Love', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('It Aint Like That', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Sunshine', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Put You Down', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Confusion', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('I Know Somethin (Bout You)', 'Alice in Chains', 'Facelift', 1990, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Real Thing', 'Alice in Chains', 'Facelift', 1990, 'Grunge');

-- Songs from Dirt
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Them Bones', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Dam That River', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Rain When I Die', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Down in a Hole', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Sickman', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Rooster', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Junkhead', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Dirt', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('God Smack', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Hate to Feel', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Angry Chair', 'Alice in Chains', 'Dirt', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Would?', 'Alice in Chains', 'Dirt', 1992, 'Grunge');

-- Songs from Alice in Chains
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Grind', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Brush Away', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Sludge Factory', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Heaven Beside You', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Head Creeps', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Again', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Shame in You', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('God Am', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('So Close', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Nothing Song', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Frogs', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Over Now', 'Alice in Chains', 'Alice in Chains', 1995, 'Grunge');

-- Songs from Core
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Dead & Bloated', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Sex Type Thing', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Wicked Garden', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('No Memory', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Sin', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Naked Sunday', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Creep', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Piece of Pie', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Plush', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Wet My Bed', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Crackerman', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Where the River Goes', 'Stone Temple Pilots', 'Core', 1992, 'Grunge');

-- Songs from Purple
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Meatplow', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Vasoline', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Lounge Fly', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Interstate Love Song', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Still Remains', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Pretty Penny', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Silvergun Superman', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Big Empty', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Unglued', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Army Ants', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Kitchenware & Candybars', 'Stone Temple Pilots', 'Purple', 1994, 'Grunge');

-- Songs from Tiny Music... Songs from the Vatican Gift Shop
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Press Play', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Pops Love Suicide', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Tumble in the Rough', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Big Bang Baby', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Lady Picture Show', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('And So I Know', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Tripping on a Hole in a Paper Heart', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Art School Girl', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Adhesive', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Ride the Cliché', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Daisy', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Seven Caged Tigers', 'Stone Temple Pilots', 'Tiny Music... Songs from the Vatican Gift Shop', 1996, 'Grunge');

-- Songs from Badmotorfinger
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Rusty Cage', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Outshined', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Slaves & Bulldozers', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Jesus Christ Pose', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Face Pollution', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Somewhere', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Searching with My Good Eye Closed', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Room a Thousand Years Wide', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Mind Riot', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Drawing Flies', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Holy Water', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('New Damage', 'Soundgarden', 'Badmotorfinger', 1991, 'Grunge');

-- Songs from Superunknown
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Let Me Drown', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('My Wave', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Fell on Black Days', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Mailman', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Superunknown', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Head Down', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Black Hole Sun', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Spoonman', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Limo Wreck', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('The Day I Tried to Live', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Kickstand', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Fresh Tendrils', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('4th of July', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Half', 'Soundgarden', 'Superunknown', 1994, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Like Suicide', 'Soundgarden', 'Superunknown', 1994, 'Grunge');

-- Songs from Down on the Upside
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Pretty Noose', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Rhinosaur', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Zero Chance', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Dusty', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Ty Cobb', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Blow Up the Outside World', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Burden in My Hand', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Never Named', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Applebite', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Never the Machine Forever', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Tighter & Tighter', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('No Attention', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Switch Opens', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Overfloater', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('An Unkind', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
INSERT INTO music (title, artist, album, release_year, genre) VALUES ('Boot Camp', 'Soundgarden', 'Down on the Upside', 1996, 'Grunge');
