DELETE FROM `weenie` WHERE `class_Id` = 32273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32273, 'ace32273-thezongopapers', 8, '2019-12-03 17:49:39') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32273,   1,       8192) /* ItemType - Writable */
     , (32273,   5,        200) /* EncumbranceVal */
     , (32273,  16,          8) /* ItemUseable - Contained */
     , (32273,  19,        500) /* Value */
     , (32273,  22,       1000) /* AvailableCharacter */
     , (32273,  53,        101) /* PlacementPosition - Resting */
     , (32273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32273, 151,          2) /* HookType - Wall */
     , (32273, 174,          4) /* AppraisalPages */
     , (32273, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32273,  11, True ) /* IgnoreCollisions */
     , (32273,  13, True ) /* Ethereal */
     , (32273,  14, True ) /* GravityStatus */
     , (32273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32273,  39, 1.22000002861023) /* DefaultScale */
     , (32273,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32273,   1, 'The Zongo Papers') /* Name */
     , (32273,  16, 'A book about new brewing recipes by Duke Raoul the Brewmaster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32273,   1,   33559593) /* Setup */
     , (32273,   3,  536870932) /* SoundTable */
     , (32273,   8,  100688501) /* Icon */
     , (32273,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32273, 4, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32273, 0, 4294967295, 'Duke Raoul', '', False, 'We were somewhere around Samsur on the edge of the desert, when the spells began to wear off. I remember saying something like "I feel a bit lightheaded; maybe we should stop to re-cast..." And suddenly there was a terrible roar all around us and the sky was full of what looked like... Well, never mind what they looked like. The point is that Zongo and I were in the middle of a long run, and we got jumped and died horribly.')
     , (32273, 1, 4294967295, 'Duke Raoul', '', False, 'Zongo and I have decided that magic was fine for some folks, but both of us preferred to strengthen ourselves in the traditional manner we''d known on Ispar: with well-crafted drinks! Oh yes, we''d fully studied and duplicated the recipes that Rand came up with. But those weren''t satisfying enough. The effects we got out of things like Bobo''s Stout just didn''t suit our style. We decided that there must be a way to create a more aggressive kind of beer.')
     , (32273, 2, 4294967295, 'Duke Raoul', '', False, 'This is where Zongo''s training as an Apothecary came in handy. We tested numerous potential additives. It would be a waste of time to list them all, and some of the results we got were just plain terrible. At long last, after an extensive tour of the eastern coastline, Zongo and I finally discovered what we were after. It turns out that blobs of muck that drop off Moarsmen can make a very potent additive. Zongo theorizes that the muck has properties similar to the frog skin excretions that once got us into so much trouble with the Corcosa City Guard.')
     , (32273, 3, 4294967295, 'Duke Raoul', '', False, 'With Zongo''s expert direction, a healthy stock of Glorious brews, and a pile of fresh Moarsman corpses, I''ve developed three new brews. The newly developed brews give me enough strength, toughness, and confidence to take on much more powerful creatures than I was once capable of fighting.');
