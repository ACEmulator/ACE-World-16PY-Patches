DELETE FROM `weenie` WHERE `class_Id` = 32226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32226, 'ace32226-mistressgabillesnotes', 8, '2019-09-09 14:38:55') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32226,   1,       8192) /* ItemType - Writable */
     , (32226,   5,          5) /* EncumbranceVal */
     , (32226,  16,          8) /* ItemUseable - Contained */
     , (32226,  19,          0) /* Value */
     , (32226,  53,        101) /* PlacementPosition - Resting */
     , (32226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32226, 174,          2) /* AppraisalPages */
     , (32226, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32226,  11, True ) /* IgnoreCollisions */
     , (32226,  13, True ) /* Ethereal */
     , (32226,  14, True ) /* GravityStatus */
     , (32226,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32226,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32226,   1, 'Mistress Gabille''s Notes') /* Name */
     , (32226,  15, 'The translated notes of the Viamontian Explorer, Mistress Gabille.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32226,   1,   33554773) /* Setup */
     , (32226,   3,  536870932) /* SoundTable */
     , (32226,   8,  100668176) /* Icon */
     , (32226,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32226, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32226, 0, 4294967295, 'Mistress Gabille', '', False, 'I encountered a Mukkir today. We broke through the tunnels into the remains of a Falatacot installation, one that the Mukkir had taken over for their own purposes. Most fled before us, but we managed to run one to ground in a dead-ended tunnel. One of our Eaters had managed to bite off one of its legs. With its movement hampered, it was easy for the following Knights in my service to bring it to bay and pin it down. The spectacle reminded me of my training in the Royal Conservatory in Corcosa, pinning still-living insects to a sampling board. Of course, those creatures never squealed the way that this Mukkir did when I subjected it to the battery of tests...')
     , (32226, 1, 4294967295, 'Mistress Gabille', '', False, 'These Mukkir are magic-touched. Like the Eaters and our own augmented Knights, these things did not come about by any natural means. I can practically smell the magical energy washing off it. It is also clear to me that this beast has little physically in common with the gladiator described in the Grael Rebellion text. Yet, the Song of Grael names the gladiator as "a spear of the Mukkir." Hopefully my colleagues have had more success reconciling this inconsistency.');
