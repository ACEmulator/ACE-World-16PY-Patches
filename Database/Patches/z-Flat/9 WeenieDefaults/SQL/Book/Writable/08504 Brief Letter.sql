DELETE FROM `weenie` WHERE `class_Id` = 8504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8504, 'noteadja', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8504,   1,       8192) /* ItemType - Writable */
     , (8504,   5,         25) /* EncumbranceVal */
     , (8504,   8,        200) /* Mass */
     , (8504,   9,          0) /* ValidLocations - None */
     , (8504,  16,          8) /* ItemUseable - Contained */
     , (8504,  19,         90) /* Value */
     , (8504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8504,  22, False) /* Inscribable */
     , (8504,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8504,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8504,   1, 'Brief Letter') /* Name */
     , (8504,  15, 'The translation of a note carried by an undead on Ithaenc Island.') /* ShortDesc */
     , (8504,  16, 'The translation of a note carried by Asmolum the Worm near the Ithaenc Cathedral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8504,   1,   33554773) /* Setup */
     , (8504,   3,  536870932) /* SoundTable */
     , (8504,   8,  100668176) /* Icon */
     , (8504,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8504, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8504, 0, 4294967295, 'Lady Adja', 'prewritten', False, '
Gentle sister, my decisions have never been what I would, but what must be.

I have touched the silvered shades of what lies yet unseen in search of guidance. I have found that your child has a great destiny he must yet fulfill. It will not wear easily on him. Nor, I fear, shall it pass lightly on our long-suffering world, or for a generation of children born far beyond the fields we know. All shall be broken before it is accomplished. Yet this is what must be. Light moves in fashions we cannot fathom. We can simply trust.
')
     , (8504, 1, 4294967295, 'Lady Adja', 'prewritten', False, '

I shall do as you ask. Expect me in your chambers after our first dinner at the Lyceum.

Blessed be, Adja.

');
