DELETE FROM `weenie` WHERE `class_Id` = 31415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31415, 'ace31415-accountofthespearofmukkir', 8, '2019-04-08 04:23:57') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31415,   1,       8192) /* ItemType - Writable */
     , (31415,   5,         50) /* EncumbranceVal */
     , (31415,  16,          8) /* ItemUseable - Contained */
     , (31415,  19,          0) /* Value */
     , (31415,  22,       1000) /* AvailableCharacter */
     , (31415,  53,        101) /* PlacementPosition - Resting */
     , (31415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31415, 114,          0) /* Attuned - Normal */
     , (31415, 174,          7) /* AppraisalPages */
     , (31415, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31415,  11, True ) /* IgnoreCollisions */
     , (31415,  13, True ) /* Ethereal */
     , (31415,  14, True ) /* GravityStatus */
     , (31415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31415,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31415,   1, 'Account of the Spear of Mukkir') /* Name */
     , (31415,  16, 'A translation of an Unreadable Dericost Tome written by Kuyiza bint Zayi of Zaikhal. The original text was discovered within the ruins of Sepulcher of Nightmares.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31415,   1,   33559593) /* Setup */
     , (31415,   3,  536870932) /* SoundTable */
     , (31415,   8,  100688124) /* Icon */
     , (31415,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31415, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31415, 0, 4294967295, 'Kuyiza bint Zayi', '', False, 'With respect to His Eternal Splendor,

This humble servant presents an account to your lordship of our first contact with the being known only as the Spear of Mukkir.

My Lord''s knights and captains came across the beast laying upon the south western shores of Killiakti, within viewing sight of the indulgent Yalain retreat. For days, the beast slept fitfully, snarling and speaking in an unrecognizable tongue. We were completely at a loss for what it was')
     , (31415, 1, 4294967295, 'Kuyiza bint Zayi', '', False, 'saying, with the exception of the word "Braletain". This beast was aware of the Braletain lineage of Haebrous, though what association it had with them is beyond our knowledge.

A fortnight of agitated slumber gave way to a shocking awakening. No sooner had one of our scholars arrived (one whose focus was the recorded history of the Haebrous empire), than had the beast laid waste to a dozen of our bravest skeletons. However, the beast was weakened, hungry, and found no sustenance in our fleshless warriors. It was rapidly subdued')
     , (31415, 2, 4294967295, 'Kuyiza bint Zayi', '', False, 'yet again, and our scholar began work on deciphering its guttural speech.

From his short time with the beast (meaning the few hours before it turned on the scholar, shattered his chest and ate the scholar''s desiccated heart), we were informed that it was the fabled beast known as the Spear of Mukkir. Our records show that such a being once existed in the lands of Haebrous, though its appearance was more akin to a heavily muscled Haebrean than the scaled creature it now was.')
     , (31415, 3, 4294967295, 'Kuyiza bint Zayi', '', False, 'Our libraries indicate that a savage from a tribe to the north of the Haebrous territories was captured and brought before the ruling crown of the time, King Braletain of Haebrous. At his queen''s behest, Braletain subjected the Spear of Mukkir to life in the gladiatorial pits. As time led on, the Spear of Mukkir gathered an army of slaves and fought their way from the pits and savaged the kingdom, killing many, including Braletain''s young wife, Queen Carraida. Days of pillaging and savagery reigned over the city until, without warning or notice, the Spear of Mukkir disappeared.')
     , (31415, 4, 4294967295, 'Kuyiza bint Zayi', '', False, 'And now, My Lord, this creature appears. Our scholars connect it to the Spear of Mukkir. It may even be one and the same. However, we have been unable to tame the rage within it and bring its might beneath our control. It is with this that I, ever your humble servant and prefect, request we contain the beast until such a time that we may better control its potential.

The sisters, from whom we derive our longevity, are known to have once held the means to contain the essences of others within enchanted crystals. I respectfully')
     , (31415, 5, 4294967295, 'Kuyiza bint Zayi', '', False, 'request leave for myself and a small accompaniment of scholars to scour your ancient libraries for a means to contain this beast of darkness so that we may in time devise a method to control it. With each passing day, darkness edges closer and closer to our haven, as if reaching and striving to meet with our savage visitor.

Until such a time that a decision is reached, we shall continue to cage the Spear of Mukkir and provide it sustenance as needed. Thankfully, Killiakti is no stranger to Yalaini wanderers. Their hearts')
     , (31415, 6, 4294967295, 'Kuyiza bint Zayi', '', False, 'should be sufficient to sate the beast''s hunger and calm its spirits. Let us hope that it does not manage to free itself yet again.

Your humble and faithful servant,

Yevic Surveil');
