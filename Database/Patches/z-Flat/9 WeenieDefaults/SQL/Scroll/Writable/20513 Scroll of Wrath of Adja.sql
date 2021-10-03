DELETE FROM `weenie` WHERE `class_Id` = 20513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20513, 'scrollcreatureenchantmentineptitude7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20513,   1,       8192) /* ItemType - Writable */
     , (20513,   5,         30) /* EncumbranceVal */
     , (20513,   8,         90) /* Mass */
     , (20513,   9,          0) /* ValidLocations - None */
     , (20513,  16,          8) /* ItemUseable - Contained */
     , (20513,  19,       2000) /* Value */
     , (20513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20513,  22, True ) /* Inscribable */
     , (20513,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20513,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20513,   1, 'Scroll of Wrath of Adja') /* Name */
     , (20513,  15, 'When learned, this spell decreases the target''s Creature Enchantment skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20513,   1,   33554826) /* Setup */
     , (20513,   8,  100676453) /* Icon */
     , (20513,  22,  872415275) /* PhysicsEffectTable */
     , (20513,  28,       2212) /* Spell - Wrath of Adja */;
