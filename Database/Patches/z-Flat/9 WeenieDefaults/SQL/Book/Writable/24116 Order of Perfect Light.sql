DELETE FROM `weenie` WHERE `class_Id` = 24116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24116, 'bookasheronorder', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24116,   1,       8192) /* ItemType - Writable */
     , (24116,   5,        160) /* EncumbranceVal */
     , (24116,   8,        200) /* Mass */
     , (24116,   9,          0) /* ValidLocations - None */
     , (24116,  16,          8) /* ItemUseable - Contained */
     , (24116,  19,         90) /* Value */
     , (24116,  37,         50) /* ResistItemAppraisal */
     , (24116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24116,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24116,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24116,   1, 'Order of Perfect Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24116,   1,   33556929) /* Setup */
     , (24116,   3,  536870932) /* SoundTable */
     , (24116,   8,  100671237) /* Icon */
     , (24116,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24116, 10, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24116, 0, 4294967295, 'Lord Asheron', 'prewritten', False, 'Long have the years been for me and in this time I have come to understand the necessity of armies. My father once stood as a beacon against the darkness and marched his army against the swelling tide lead by he who shall not be named. Through his sacrifice truths were learned and the Council of Five was convened to discover a means to eliminate the darkness.

My father was slain in that assault as were all, save one, in his army. She returned altered, a withered husk of what she had been, with tales of horrors the likes of which
')
     , (24116, 1, 4294967295, 'Lord Asheron', 'prewritten', False, 'none had ever bore witness. 

I am left now with a choice. As the Nali spreads the word of the Northern Church throughout the Empire more beckon to her call and her ranks of followers grow. If she succeeds in moving the seat of the church to Tentael then she will have command over the armies of the newly crowned Emperor as well.

Newly crowned... How hard those words are to read and to write. This is not some ascendance to the Cerulean Throne.
')
     , (24116, 2, 4294967295, 'Lord Asheron', 'prewritten', False, 'I feel as though a crime that has roots extending deep into the framework of our society has the strings behind this appointment.

Empress Cellaurai''s disappearance nearly two years ago was shrouded in mystery. The Nali''s position was not questioned when the Empress went missing, rather she was called to assist in the investigation into the disappearance. My position and discoveries have kept me silent through these times and perhaps that is why these events transpired under the guise of such coincidence.
')
     , (24116, 3, 4294967295, 'Lord Asheron', 'prewritten', False, 'I fear that the level of corruption that has been wrought upon my people is another sign of future events, and through divination I am certain that there is another crest building to rise against the Empyreans. My search for an heir to the burden that I carry is complete and his education has begun in earnest, yet there are still obstacles that I must face. 

Knorr has a standing force of defenders. Though the Dericost have been usurped and driven under the world there is  still a likelihood that one day there will be another insurgence, thus we have maintained the craft that was 
')
     , (24116, 4, 4294967295, 'Lord Asheron', 'prewritten', False, 'my father''s discovery. We have stoked the forges deep within the heart of Knorr all the years that I have sat as its Lord as well.

There we carve weapons wrought of the mystical pyreal and hammer them into the weapons that shall be used to strike against the Darkness and black reflections should they come to storm again. 

At each of Knorr''s Libraries we, myself and my eldest Councillors, have set one fourth of the knowledge to create the stones that shall be used in the fight of Light against
')
     , (24116, 5, 4294967295, 'Lord Asheron', 'prewritten', False, 'Dark. There they shall remain until they are needed again.

My life is one that is already nearing an age beyond what most would call usual. To that end I fear that if Nali Valind were to ever discover the truth of my age that I should be purged, as such I must ensure that the Light will retain champions against the darkness. To that end I shall borrow a lesson from the Ishilai Lyceum. I will establish a secret order that will stand as a force that will usher the Light where Darkness falls.
')
     , (24116, 6, 4294967295, 'Lord Asheron', 'prewritten', False, 'At the Barracks of Knorr they shall be recognized as the true warriors. Within the halls of Knorr they shall be known as the defenders of the Lyceum and they shall serve as my army should we fall to a time of war.

They will wear badges of honor and merit as they progress through the trials of purity and rise to positions of prominence. 

They shall come from the ranks of the Heiromancer''s and of the Medi; they shall be masters of all paths and they shall be marshalled for the purpose of maintaining 
')
     , (24116, 7, 4294967295, 'Lord Asheron', 'prewritten', False, 'order where corruption would attempt to gain footholds.

To join the Order of Perfect Light one shall need to become an adept of each of the fourteen spheres of magic, for without an understanding of all that encompasses this world we cannot strive to see it thrive. They shall be ushered to the level of Defender of the Light and attain the rank of Initiate. They shall be chosen by myself or by the others who hold tenure over courses offered here at Knorr and they shall be held to an oath of trust.

Rites shall indoctrinate any who advance
')
     , (24116, 8, 4294967295, 'Lord Asheron', 'prewritten', False, 'beyond the rank of Initiate, and so they will be able to alter the armor of the Hieromancer with an orb that radiates pure light. With this they shall be tested as to their prowess, those with lesser skill shall be known by the purity of their armor. Those with greater skill will shine through the divine energy within, they shall be known by the vibrancy of their auroric plate.

They shall be trained in the truths passed from Adja, and my mother and trusted with the knowledge of the corruption that bleeds into all aspects of our society. 
')
     , (24116, 9, 4294967295, 'Lord Asheron', 'prewritten', False, 'If I am to leave a legacy upon this world, it will be one that recalls the pure intentions of our once great race, before the time when avarice found its way into our hearts from the depths of this world. It will be a temperent and understanding society that maintains the order of the universe by seeking out corruption and quahsing it where it rises.

The Light will have a champion.
');
