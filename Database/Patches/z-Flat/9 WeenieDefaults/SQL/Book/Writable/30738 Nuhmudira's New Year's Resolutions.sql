DELETE FROM `weenie` WHERE `class_Id` = 30738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30738, 'notenewyearsresolutionsnuhmudira', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30738,   1,       8192) /* ItemType - Writable */
     , (30738,   5,          5) /* EncumbranceVal */
     , (30738,   8,          5) /* Mass */
     , (30738,   9,          0) /* ValidLocations - None */
     , (30738,  16,          8) /* ItemUseable - Contained */
     , (30738,  19,        100) /* Value */
     , (30738,  33,          0) /* Bonded - Normal */
     , (30738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30738, 114,          0) /* Attuned - Normal */
     , (30738, 150,         99) /* HookPlacement - XXXUnknown63 */
     , (30738, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30738,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30738,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30738,   1, 'Nuhmudira''s New Year''s Resolutions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30738,   1,   33554773) /* Setup */
     , (30738,   3,  536870932) /* SoundTable */
     , (30738,   8,  100667503) /* Icon */
     , (30738,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30738, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30738, 0, 4294967295, 'Nuhmudira', 'prewritten', False, '1. Experiment with various potions to see which has the best cleansing properties. Use that potion to remove those old blood stains from my Mattekar rug.
2. Kill Elysa.
3. Research Falatacot bloodrites regarding skin care and facial line removal.
4. Invite Antius into my lair. 
5. Kill Antius.
')
     , (30738, 1, 4294967295, 'Nuhmudira', 'prewritten', False, '6. Construct a fortress.
7. Write the second installment of the Dark Cow trilogy.
8. Perfect my Blackened Mosswart Legs recipe.
9. Defile Asheron''s Sanctum.
10. Find Oswald and kill him.
');
