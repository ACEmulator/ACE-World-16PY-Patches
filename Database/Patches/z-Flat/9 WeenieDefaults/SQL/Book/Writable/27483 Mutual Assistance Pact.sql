DELETE FROM `weenie` WHERE `class_Id` = 27483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27483, 'offercontact', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27483,   1,       8192) /* ItemType - Writable */
     , (27483,   5,         25) /* EncumbranceVal */
     , (27483,   8,          5) /* Mass */
     , (27483,   9,          0) /* ValidLocations - None */
     , (27483,  16,          8) /* ItemUseable - Contained */
     , (27483,  19,          0) /* Value */
     , (27483,  33,          1) /* Bonded - Bonded */
     , (27483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27483, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27483,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27483,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27483,   1, 'Mutual Assistance Pact') /* Name */
     , (27483,  16, 'A letter sent to the Burun from the Renegade Lugians and Tumeroks.') /* LongDesc */
     , (27483,  33, 'OfferBurunPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27483,   1,   33554773) /* Setup */
     , (27483,   3,  536870932) /* SoundTable */
     , (27483,   8,  100668176) /* Icon */
     , (27483,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27483, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27483, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Greetings. Your arrival on this world is a  portent of greatness. You have come in the hour of this worlds greatest need. Lawlessness and vagrancy have gripped this world in the form of a hated enemy, the Isparians. They have blinded several members of our species'' and have begun a campaign to eradicate all who stand in their path.

We, the Gotrok Lugians and Tumerok of Dereth, would like to extend an offer of alliance to your people.
')
     , (27483, 1, 4294967295, 'Niarltah', 'prewritten', False, 'We can offer your people protection, defense and assistance in establishing communities and strongholds. We feel that, together, our species could create a harmony on this world that would usher in an age of growth and balance that would be beneficial to all members of our kind.

We have included copies of a fortress that we would like to assist you in building. This fortress would serve as the first great city of your people. There, we can meet and assist one another in the common goal of making this world a more peaceful place for all.
')
     , (27483, 2, 4294967295, 'Niarltah', 'prewritten', False, 'We await your response and know that intelligent beings such as yourselves will make the correct decision and stand with a regime that sees only the bright future of this world and not its demise.

Niarltah, Tumerok Chieftain
Muldaveus, Gotrok Lugian Lord
');
