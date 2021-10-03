DELETE FROM `weenie` WHERE `class_Id` = 20498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20498, 'scrollarcanebenightedness7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20498,   1,       8192) /* ItemType - Writable */
     , (20498,   5,         30) /* EncumbranceVal */
     , (20498,   8,         90) /* Mass */
     , (20498,   9,          0) /* ValidLocations - None */
     , (20498,  16,          8) /* ItemUseable - Contained */
     , (20498,  19,       2000) /* Value */
     , (20498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20498,  22, True ) /* Inscribable */
     , (20498,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20498,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20498,   1, 'Scroll of Hands of Chorizite') /* Name */
     , (20498,  15, 'When learned, this spell decreases the target''s Arcane Lore skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20498,   1,   33554826) /* Setup */
     , (20498,   8,  100676447) /* Icon */
     , (20498,  22,  872415275) /* PhysicsEffectTable */
     , (20498,  28,       2192) /* Spell - Hands of Chorizite */;
