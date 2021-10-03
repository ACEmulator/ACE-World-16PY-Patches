DELETE FROM `weenie` WHERE `class_Id` = 5879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5879, 'bookfroregreatwork', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5879,   1,       8192) /* ItemType - Writable */
     , (5879,   5,        200) /* EncumbranceVal */
     , (5879,   8,        100) /* Mass */
     , (5879,   9,          0) /* ValidLocations - None */
     , (5879,  16,          8) /* ItemUseable - Contained */
     , (5879,  19,        400) /* Value */
     , (5879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5879,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5879,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5879,   1, 'Our Great Work') /* Name */
     , (5879,  16, 'A translation of a book taken from the animated corpse of Lord Joffre Tremblant, in the Lost City of Frore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5879,   1,   33554771) /* Setup */
     , (5879,   3,  536870932) /* SoundTable */
     , (5879,   8,  100668117) /* Icon */
     , (5879,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5879, 20, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5879, 0, 4294967295, 'Kuyiza bint Zayi', 'prewritten', False, '
(This text was recovered by adventurers delving into the Lost City of Frore. Their story is told in the book "Return to Frore," which can be bought from the scribes of Cragstone, Hebian-To, and Zaikhal.

Much of the text of "Our Great Work" was lost, charred by the heat of the crystal device found in the heart of the city. Here follows the extent that can be reconstructed. For further information on the inhabitants of Frore, seek out Fenza Tan, the scribe of Hebian-To. He sells copies of the "Book of Minesh," an apparent Gelidite scripture)

')
     , (5879, 1, 4294967295, 'Ferundi', 'prewritten', False, '
...has been three months since excavations began. Acolyte Frisirth has been of great aid, using his powers to shape the tunnels without need of spade or shovel. This magic was unknown to us, but it seems Frisirth''s family had preserved some of the most eldritch of the Falatacot magics. He himself believes that it is one of the spells used by the gods the witches worshipped in the swamps, from the time before men crawled across the land. I do not know what use these land-shaping spells may have been to them, but...

')
     , (5879, 2, 4294967295, 'Ferundi', 'prewritten', False, '
...amazing discovery! Frisirth had gone on of his own accord, casting tunnels above the main level of Frore. He claims he felt called onwards.

The crystal is enormous, a pale sliver spinning slowly in place. It emits a light which seems most peculiar to my eye; as if every object within its radiance cast a second shadow, violet and flickering in and out of vision. But my eyes are not quite what they were, after all; I could be mistaken.
')
     , (5879, 3, 4294967295, 'Ferundi', 'prewritten', False, '
Or perhaps this is merely an expected effect, due to the power contained within it. If only we could safely consult one of the Old Lords.

I cannot guess the antiquity nor purpose of this construction, but its method of discovery seems to be an act of destiny. I do wonder if it may be an agent of prophesy...

')
     , (5879, 4, 4294967295, 'Ferundi', 'prewritten', False, '
...definitely has some intrinsic magical connection with the deep earth. We cannot discern what it may be, but Frisirth assures us that it is harmless. I am concerned about the lad - he has spent more and more of his time poring over the more obscure of the surviving Falatacot texts - the Uotecatl Ceqt of Nahouhnztl, and the fragments of the Book of Eibhil. In the past year, the Council has barely seen him, as he continues his experiments on the crystal. When last we spoke he was agitated and distracted, but assured us that he was drawing close to finding a use for the crystal which would answer the prophesy of the Fourth Sending.

')
     , (5879, 5, 4294967295, 'Ferundi', 'prewritten', False, '
...crystal''s magical bond to the depths of the world will allow us to draw the heat out of it, as volcanoes do. By this drawing and containing of the heat-energy within the earth, we will bring about the Great Frost we have sought for so long. Fennagar expressed the opinion that drawing such heat into our city of ice might be fatal, but Frisirth seemed quite convinced that the crystal can contain it safely. It is hard to check the lad - he seems overjoyed that his work might be used to bring the prophesy to fruition, and allow us to return home.

')
     , (5879, 6, 4294967295, 'Ferundi', 'prewritten', False, '
Home! The majestic Plateau of Gelid, where the Kings of Dericost once reigned in icy splendor! After the years of persecution by the barbarian Yalain, and the subsequent period spent hiding from the plague Alaidain''s blood loosed upon the land... No, I dare not think on it further, lest my anticipation prove ill-founded.

')
     , (5879, 7, 4294967295, 'Ferundi', 'prewritten', False, '
Fenngar came to my room later today, after the meeting. He said that Frisirth has had an unhealthy glow in his eyes of late. I laughed at the choice of words, and he amended to an unwholesome glow. I suggested that the boy has merely been absorbed overmuch in his studies of the crystal. Now that they have reached fruition, surely he will rejoin...

')
     , (5879, 8, 4294967295, 'Ferundi', 'prewritten', False, '
...first week of casting has gone well, I think. The crystal''s bond to the depths is definitely stronger than it was before. Whereas prior to our work it was of indifferent temperature, it definitely radiates heat.

')
     , (5879, 9, 4294967295, 'Ferundi', 'prewritten', False, '
I feel I should mention, however, a most peculiar experience while casting on the Great Work last morn. The Council and the Lords had ringed the crystal, and had begun to weave together the strands that would allow us to collectively bend the force within it to our needs. While the chanting commenced, I chanced to brush the terminus of the crystal''s aural presence with my awareness. In that moment, it was as if the light of the room had been swept away.

')
     , (5879, 10, 4294967295, 'Ferundi', 'prewritten', False, '
It was not unlike the experience of passing out, before I took my last mortal breath. The steady drone of the chant collapsed into a dull, distant buzz. Light and color faded and spun away, while the pale facets of the gem remained fixed in the center of my view. At that moment, I would swear I saw, within the depths of the crystal, a pair of smoldering red eyes swing to meet mine.

')
     , (5879, 11, 4294967295, 'Ferundi', 'prewritten', False, '
In a halfbreath, the two eyes shattered into twelve, and then I found myself staring as the Great Work as before; the Lords chanting around me, the room brightly lit, and the translucent crystal rotating with a reassuring serenity.

')
     , (5879, 12, 4294967295, 'Ferundi', 'prewritten', False, '
I did not mention this peculiar experience to my colleagues; doubtless it was some unexpected side effect of our spells upon the artifact. I might have achieved some glimpse of the future, such as the Falatacot would receive during their unsavory scarification rituals. An intriguing experience overall. Once the Great Work is complete, I look forward to investigating it in more detail. It may be of some use in the coming era.

')
     , (5879, 13, 4294967295, 'Ferundi', 'prewritten', False, '
...luminosity of the Great Work has increased tenfold. The crystal now suffuses the entire chamber with a lambent yellow glow, and the heat coursing from it has made the casting sessions uncomfortable for all but Frisith. The lad has become a mighty enchanter indeed. He seems to be the only one of us who rests easy during meditation; it seems I am far from alone in my experience of dark visions during...

')
     , (5879, 14, 4294967295, 'Ferundi', 'prewritten', False, '
...Frisander brought the most ancient of our texts, claiming it had been in Frisirth''s care for the last several hundred years. I did not ask how he had procured them, for the answer was obvious - I must remember to chastise him at some later date, privately. It is not proper that a member of the Council should resort to thieving from one of the Lords.

')
     , (5879, 15, 4294967295, 'Ferundi', 'prewritten', False, '
I read the sections that were the focus of his concern - obscure and irresponsible references to the forbidden Falatacot gods that were worshipped by the Old Lords. The writing was incomplete, having decayed with the passing of aeons, but seemed to imply titanic battles between the witch-gods and a force which writhed within the bowels of the earth.

')
     , (5879, 16, 4294967295, 'Ferundi', 'prewritten', False, '
After a half-hour of browsing the fragmentary texts, I asked Frisander to simply explain his concerns. I have no taste for the cryptic references of the Book of Eibhil - the shocking descriptions of the most debased Falatacot blood rituals, the inscrutable whispers about the "Mouth of the Abyss", the "Web of the Elder Gods", the "Pulse of Darkness" which sucks at the lighted world above, and other archaic blasphemies. I confess, the book was unnerving me to some degree.

')
     , (5879, 17, 4294967295, 'Ferundi', 'prewritten', False, '
He felt that our use of the Great Work - the magical crystal found by Frisirth - might have been premature. We still do not know whence it came, nor what its original purpose was. All we know is that the power within it has some mysterious tie to the nether regions of the earth, which we exploit to capture the heat from the world. What if, he asked, in addition to drawing up heat, we were also drawing up this force alluded to in the Falatacot texts? 

')
     , (5879, 18, 4294967295, 'Ferundi', 'prewritten', False, '
Preposterous, and I told him so. That we should rely upon the oldest and most debased of the Falatacot myths, instead of our modern understanding of magic, is ridiculous.

We are already having an effect upon the world; scouts sent beyond the outer caverns report that temperatures have dropped, and snow is becoming more prevalent. On the back of the hand, a party of the outlander people  managed to find the entrance to the outer caves last week. Frisirth moved quickly, rallying the Initiates and Acolytes in defense.
')
     , (5879, 19, 4294967295, 'Ferundi', 'prewritten', False, '
They are far more primitive than even the Yalain, barely possessing any magical ability at all. Still, we of the Council had to take action at the very Gates of the City before Frisirth could slay and enslave their souls to us.

We are on the cusp of going home, or being discovered by the cattle that call Killiakta their home now. This is a critical time - to call a halt to the Great Work would be folly of the gravest sort.

');
