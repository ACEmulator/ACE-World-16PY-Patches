DELETE FROM `weenie` WHERE `class_Id` = 5043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5043, 'bookercel', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5043,   1,       8192) /* ItemType - Writable */
     , (5043,   5,         25) /* EncumbranceVal */
     , (5043,   8,          5) /* Mass */
     , (5043,   9,          0) /* ValidLocations - None */
     , (5043,  16,          8) /* ItemUseable - Contained */
     , (5043,  19,          0) /* Value */
     , (5043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5043,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5043,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5043,   1, 'Theories about Wings') /* Name */
     , (5043,   7, 'By Ercel of East Lytelthorpe Outpost.') /* Inscription */
     , (5043,   8, 'Ercel') /* ScribeName */
     , (5043,  15, 'A simple leatherbound book.') /* ShortDesc */
     , (5043,  16, 'A simple leatherbound book, about halfway done.') /* LongDesc */
     , (5043,  33, 'BookErcelQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5043,   1,   33554771) /* Setup */
     , (5043,   3,  536870932) /* SoundTable */
     , (5043,   8,  100667470) /* Icon */
     , (5043,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5043, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5043, 0, 4294967295, '', 'prewritten', False, 'Theories About Wing Shapes
by Ercel

How Wasps Fly
Phyntos wasps come in five known varieties - red, green, blue, mire, and gold. The wing structures on all of these wasps appear to share most properties. Phyntos wasps have two pairs of elongated membranous wings, of which the rear wings have a broader base and are larger than the front pair. The average wingspan is about 3-4'', although I have heard reports of wasps with larger wings. I have found that phyntos wasps use four distinct flight mechanisms. The following pages contain pictures and descriptions of these mechanisms.

....

The rest of the book seems to be filled with detailed descriptions of the aerodynamic properties of wings, along with some scribbled diagrams. It appears to be all about wasp flight.

');
