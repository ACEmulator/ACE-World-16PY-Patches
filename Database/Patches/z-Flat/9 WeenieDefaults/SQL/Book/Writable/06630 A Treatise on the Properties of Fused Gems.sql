DELETE FROM `weenie` WHERE `class_Id` = 6630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6630, 'bookshadowhunterarmor', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6630,   1,       8192) /* ItemType - Writable */
     , (6630,   5,        220) /* EncumbranceVal */
     , (6630,   8,        275) /* Mass */
     , (6630,   9,          0) /* ValidLocations - None */
     , (6630,  16,          8) /* ItemUseable - Contained */
     , (6630,  19,        120) /* Value */
     , (6630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6630,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6630,  39,    1.22) /* DefaultScale */
     , (6630,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6630,   1, 'A Treatise on the Properties of Fused Gems') /* Name */
     , (6630,  16, 'A treatise on fusing shadow and crystal gems, bought from a library.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6630,   1,   33554771) /* Setup */
     , (6630,   3,  536870932) /* SoundTable */
     , (6630,   8,  100668117) /* Icon */
     , (6630,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6630, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6630, 0, 4294967295, 'by Aliester the Loquacious', 'prewritten', False, 'We are truly in an age of discovery in our new land of Dereth.  Thanks to intrepid adventurers who have unearthed ancient clues in inhospitable environs such as the Direlands and the Lost City of Frore, we know more and more about our predecessors on the island, the Empyrean.  Our gathered peoples recently rediscovered the process by which to create Lord Atlan''s marvelous weapons.  And now, I and my associates have unearthed the secrets of the mysterious crystals that come from the beasts which even now threaten our towns.
')
     , (6630, 1, 4294967295, '', 'prewritten', False, 'For some time now, brave wayfarers in our new land of Dereth have been finding strange crystals on the corpses of slain shadows and crystal beasts.  For many cycles, the provenance of these objects regrettably remained in obfuscation.  Knowing my reputation as a learned man with much experience in the esoteric arts, some curious adventurers brought their gems to me.  Now, thanks to my research, the secret of the crystals has come to light.
')
     , (6630, 2, 4294967295, '', 'prewritten', False, 'Strangely enough, one is able to combine crystals of comparable size.  I began to experiment with the smallest specks of shadow essence and the cracked, flawed remnants that came from the weakest of crystal monsters.  They readily bonded into a single gem that was dark as night, but occasionally emanated flashes of light, which I can only speculate results from the combination of the innate dark magic of one element and the brightness of its counterpart.  With my attunement to the properties of magic, I was also able to detect a faint core of power within the compund jewel.
')
     , (6630, 3, 4294967295, '', 'prewritten', False, 'Excitedly, I repeated my experiments with larger pieces, which grew in both brightness and in stored power.  The very largest shards of shadow and crystal combined into very large gems, reservoirs of considerable power.  The largest amalgamated gems have the darkest cores, yet emanate the brightest pulses of light.  The gems, obviously, are powerful items.  I had just turned my mind to the task of finding practical applications to them when I received news from my associates, Gondo Kanezo, Sage of the Sho nation, and Zarea bint Zea, the Gharu''ndim Sage.
')
     , (6630, 4, 4294967295, '', 'prewritten', False, 'I share all my knowledge with my esteemed colleagues of Sho and Gharu''n, as well as with skilled craftworkers in my acquaintance.  They, in turn, passed the knowledge onto accomplished artisans in their lands, all in the effort to find a use for these mysterious but tantalizingly powerful gems.  Finally, almost simultaneously, three metalsmiths in the three lands found ways to melt and refine the fused gems, and use the distilled essence of the gems in a very intricate metal alloying process.  The strength and lightness of the metal thus produced is unparalleled.
')
     , (6630, 5, 4294967295, '', 'prewritten', False, 'These honored and skilled crafters are named Aleane the Steelforger, Jibril ibn Rashid, and Koga Hideki.  They have taken up residence in, respectively:  Eastham, al-Jalima and Kara.  They are to be commended not just for their ingenuity and skill, but for their generosity.  For they have offered to craft suits of armor for those who bring them fused gems, all to help in the effort against the shadows which stalk our land.
');
