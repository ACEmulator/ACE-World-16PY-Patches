DELETE FROM `weenie` WHERE `class_Id` = 20514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20514, 'scrollcreatureenchantmentother7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20514,   1,       8192) /* ItemType - Writable */
     , (20514,   5,         30) /* EncumbranceVal */
     , (20514,   8,         90) /* Mass */
     , (20514,   9,          0) /* ValidLocations - None */
     , (20514,  16,          8) /* ItemUseable - Contained */
     , (20514,  19,       2000) /* Value */
     , (20514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20514,  22, True ) /* Inscribable */
     , (20514,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20514,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20514,   1, 'Scroll of Adja''s Boon') /* Name */
     , (20514,  15, 'When learned, this spell increases the target''s Creature Enchantment skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20514,   1,   33554826) /* Setup */
     , (20514,   8,  100676453) /* Icon */
     , (20514,  22,  872415275) /* PhysicsEffectTable */
     , (20514,  28,       2214) /* Spell - Adja's Boon */;
