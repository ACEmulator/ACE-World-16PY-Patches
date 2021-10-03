DELETE FROM `weenie` WHERE `class_Id` = 23044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23044, 'booktinkeringivory', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23044,   1,       8192) /* ItemType - Writable */
     , (23044,   5,        160) /* EncumbranceVal */
     , (23044,   8,        200) /* Mass */
     , (23044,   9,          0) /* ValidLocations - None */
     , (23044,  16,          8) /* ItemUseable - Contained */
     , (23044,  19,         90) /* Value */
     , (23044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23044,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23044,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23044,   1, 'On the Abilities of Salvaged Ivory') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23044,   1,   33554771) /* Setup */
     , (23044,   3,  536870932) /* SoundTable */
     , (23044,   8,  100668117) /* Icon */
     , (23044,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23044, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23044, 0, 4294967295, 'Ciandra', 'prewritten', False, '
Some items in our world are especially attuned to the very first person who possesses them. Ivory, we have discovered, has the power to break this attunement -- or rather, to transform it into a much more complex relationship. While a simple attuned object cannot leave your person in most cases, a -- how shall we say? -- ivoried object can be stored, or given away, or otherwise removed from you. However, the item which has been so treated can no longer be used for its intended purpose by anyone other than the original possessor.
')
     , (23044, 1, 4294967295, 'Ciandra', 'prewritten', False, '
We continue to research this phenomenon, but I include here several pertintent facts that we have discovered. 

Firstly, attuned items will only accept ivory from the hands of their possessor, but (luckily) a person of any skill level -- or no skill level -- can apply the salvaged material. 

Secondly, the object must be complete before it will accept the ivory. What ''complete'' means varies with the items under consideration, but in general there must be no additional crafting that can possibly be done to the item.
');
