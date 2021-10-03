DELETE FROM `weenie` WHERE `class_Id` = 3450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3450, 'scrollpersonattunementother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3450,   1,       8192) /* ItemType - Writable */
     , (3450,   5,         30) /* EncumbranceVal */
     , (3450,   8,         90) /* Mass */
     , (3450,   9,          0) /* ValidLocations - None */
     , (3450,  16,          8) /* ItemUseable - Contained */
     , (3450,  19,        100) /* Value */
     , (3450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3450,  22, True ) /* Inscribable */
     , (3450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3450,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3450,   1, 'Scroll of Person Attunement Other IV') /* Name */
     , (3450,  15, 'A magic scroll.') /* ShortDesc */
     , (3450,  16, 'When learned, this spell increases the target''s Assess Person skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3450,   1,   33554826) /* Setup */
     , (3450,   8,  100676448) /* Icon */
     , (3450,  22,  872415275) /* PhysicsEffectTable */
     , (3450,  28,        833) /* Spell - Person Attunement Other IV */;
