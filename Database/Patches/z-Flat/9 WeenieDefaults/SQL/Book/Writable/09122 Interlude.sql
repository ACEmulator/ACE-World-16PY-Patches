DELETE FROM `weenie` WHERE `class_Id` = 9122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9122, 'diarymartinerevenge5', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9122,   1,       8192) /* ItemType - Writable */
     , (9122,   5,         10) /* EncumbranceVal */
     , (9122,   8,        200) /* Mass */
     , (9122,   9,          0) /* ValidLocations - None */
     , (9122,  16,          8) /* ItemUseable - Contained */
     , (9122,  19,         10) /* Value */
     , (9122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9122,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9122,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9122,   1, 'Interlude') /* Name */
     , (9122,  15, 'The fifth installment of a tale by Martine') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9122,   1,   33554771) /* Setup */
     , (9122,   3,  536870932) /* SoundTable */
     , (9122,   8,  100668117) /* Icon */
     , (9122,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9122, 18, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9122, 0, 4294967295, '', 'prewritten', False, 'Interlude

A slight curve of red light extends beyond the far horizon.  The screams of the gulls increase as more of them find their morning meal amongst the darting silvery flashes of fish.  The man watches his daughter watch the docks and the ocean behind it.  As much as he enjoys the sights of the harbor at dawn, he enjoys her pleasure more.  Every day is a delight to her, bringing to her young mind something fresh and exhilarating.
')
     , (9122, 1, 4294967295, '', 'prewritten', False, 'The curve of light has become a widening dome of orange set against the smooth blue plain.  His wife is still sleeping, although when he wakes her to tell of his and Aritta''s visit to the harbor, she will smile and turn over and... 
')
     , (9122, 2, 4294967295, '', 'prewritten', False, 'Aritta points over to the man unlocking the wooden door to his small shop.  She is young, and yet she remembers where she got her last piece of candy, and whom she got it from.  The shopkeeper smiles, says hello to the father and his daughter, and produces another piece of salt taffy for the child.   The man knows that Melanay will gently scold him for Aritta''s developing sweet tooth, but looking at the excitement in her eyes, how can he say no?
')
     , (9122, 3, 4294967295, '', 'prewritten', False, 'And now the small pockets of activity that had dotted the oceanfront in the early hours were expanding and merging.  Fishermen returning from their predawn forays, shopkeepers setting up their wares, cargo haulers returning to the great wooden hulls to finish the unloading, all the people and their tasks seeming to coalesce into a single entity of intent and action.
')
     , (9122, 4, 4294967295, '', 'prewritten', False, 'He wonders how he can explain this thought to Aritta, but she seems enraptured even without the explanation.  Chewing on her taffy, turning her head and smiling at each new sight, she is a true explorer, and the man thinks whether Melanay will be as happy when she notices that similarity between her husband and her daughter.

The sun is now complete above the horizon, a small and tight circle of white.  He holds Aritta''s hand and takes her home.

............
')
     , (9122, 5, 4294967295, '', 'prewritten', False, 'Noontime.  The man cannot see the sun outside of his window, but it is there above his roof, high and hot and bright.  Melanay is in the kitchen cutting peppers and gourds for their lunch, while Aritta is lying on the floor next to him, playing with the wood figurines he had brought back from his latest trip to Viamont.  He is sitting at the table trying to convince Melanay that there is no danger.
')
     , (9122, 6, 4294967295, '', 'prewritten', False, 'Shalafal had visited Melanay before lunch, bringing the latest rumors of the disappearances.  A friend of a friend of her brother''s wife had supposedly been the latest to vanish.  Shalafal had heard that the flashes of blue light were falling straight from the sky, swallowing any unfortunate soul in their path.  Others she had heard said that the vanishings were Pwyll''s retribution towards those who had strayed from the Code.  Or that they were a pathway to another place, a Paradise for those who lived in Pwyll''s good graces.
')
     , (9122, 7, 4294967295, '', 'prewritten', False, 'But she knew that Oragane had been one of the first to disappear, and if he had lived according to Pwyll, then Shalafal was prepared to see the sun rise at midnight for all the sense that made.  What she did know was that people were vanishing, and that she was very glad that her man stayed close by the home all day.  It made her feel good to see him and know that he was safe, even if she did wish that he would do more work around the house.

The man was happy when Shalafal left.
')
     , (9122, 8, 4294967295, '', 'prewritten', False, 'And now, over the sounds of Melanay''s precise chopping, he tries to explain why he was in no danger when he went abroad.  There had snick snick been few reports CHOP of vanishings outside of Aluvian lands.  And even if there CHOP had been, there would be nothing that he could snick snick snick CHOP do.  He made far more money as Edelin''s factor than he could have at any local job.  And besides...he realizes that Melanay is no longer chopping.  Aritta has stopped playing with the toys, sensing the change in the room. 
')
     , (9122, 9, 4294967295, '', 'prewritten', False, 'The man stands up and goes over to his wife.  He takes her by the shoulders and turns her around.  He curses himself when he sees the tears streaming from her eyes.  He holds her close, shutting his eyes against the bright sunlight that had begun shining in through the top of the window.  He tells her everything will be alright, that there is nothing to worry about, Shalafal is a gossip hound and nothing more.
')
     , (9122, 10, 4294967295, '', 'prewritten', False, 'Aritta comes over to them and throws her arms around both their knees.  Melanay laughs, and the man picks up Aritta for both him and Melanay to play with.  The man decides not to tell Melanay about the dreams.  It is no crime for a man to dream about foreign places, exotic places.  It was why he had taken his life on the path it was on.  He did not want Melanay to be upset.  They were only dreams.

..........
')
     , (9122, 11, 4294967295, '', 'prewritten', False, 'The night falls softly upon the water.  Shapes and colors lose their distinction gradually as the man looks out over the ocean, all the activity and sights and sounds resolving gently into a formless and quiet dark.  Inside, the lanterns burn bright, casting their flickering light to all the corners of the room as Melanay reads The Last Horseman to their daughter.  It is currently Aritta''s favorite. 
')
     , (9122, 12, 4294967295, '', 'prewritten', False, 'The man has been thinking about these vanishings ever since lunch.  At first most people thought them baseless rumor, yet another superstition to be passed along from neighbor to neighbor without any grounding in the truth.  But too many people know someone who has vanished for it to be dismissed as mere rumor.  And the man knows many men like himself, travelers, men who are generally intelligent and experienced, and these men think the disappearances are true.
')
     , (9122, 13, 4294967295, '', 'prewritten', False, 'As does the man himself.  He cannot help the excitement he feels when he thinks about the rumors that float amongst his peers.  Rumors of portals to strange and foreign worlds.  Rumors of a vast land lying beneath the gaze of two moons.  A land the man has walked in his dreams.  Some of the men he knows have made the attempt to find these portals, to enter them, to see what new sights and sounds await to be seen. 
')
     , (9122, 14, 4294967295, '', 'prewritten', False, 'It is a familiar call the man feels, but one that he cannot answer.  His friends who have sought out these portals have not returned, not a single one, to tell those who remain what lies beyond.  No one has come back.  The man looks at Melanay and Aritta and he marvels at how his heart and soul have become this trinity of bodies and happiness.  These three rooms, these two people, this is his life, this is his desire.   His excitement in discovering the new, in seeing unseen vistas and hearing unheard sounds, is only exceeded by being able to share those travels with the two people in this room.  Without them, there is no adventure.
')
     , (9122, 15, 4294967295, '', 'prewritten', False, 'Aritta yawns, and Melanay strokes the top of her head as she brings up the cover over their daughter.  Melanay continues to stroke her hair as Aritta falls asleep.  The man comes over and brushes his lips against Aritta''s tender forehead.  Melanay stands up and blows out the lantern lights.  The man takes a final look out into the waters for the night.  The last vestiges of light have vanished, the darkness swallowing all but the soft rush of the waves as they climb onto the shore.
')
     , (9122, 16, 4294967295, '', 'prewritten', False, 'But as Melanay takes his hand and leads them to their bedroom, the man can''t help but think of where the sun is at this moment and time.  By now it would have crossed over the lush palaces of Viamont and the trackless deserts of the Gharun''dim, on past the beautiful terraces of Sho and even on to...Melanay brings him back to the present with a light kiss.  She is very patient with him and his wandering mind.  He looks at her, and he ignores the darkness that surrounds them as he pictures her face in his mind.  She is so very beautiful.  
')
     , (9122, 17, 4294967295, '', 'prewritten', False, 'He cannot say why he is so blessed.  Later that night, as he falls into sleep, he tells himself not to dream about the strange world that has filled his nights lately.  When he finally does dream, though, he finds himself once more walking through forests underneath two giant moons.  And this time, the whole world is calling his name. 
');
