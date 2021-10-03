DELETE FROM `weenie` WHERE `class_Id` = 20515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20515, 'scrollcreatureenchantmentself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20515,   1,       8192) /* ItemType - Writable */
     , (20515,   5,         30) /* EncumbranceVal */
     , (20515,   8,         90) /* Mass */
     , (20515,   9,          0) /* ValidLocations - None */
     , (20515,  16,          8) /* ItemUseable - Contained */
     , (20515,  19,       2000) /* Value */
     , (20515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20515,  22, True ) /* Inscribable */
     , (20515,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20515,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20515,   1, 'Scroll of Adja''s Blessing') /* Name */
     , (20515,  15, 'When learned, this spell increases the caster''s Creature Enchantment skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20515,   1,   33554826) /* Setup */
     , (20515,   8,  100676453) /* Icon */
     , (20515,  22,  872415275) /* PhysicsEffectTable */
     , (20515,  28,       2215) /* Spell - Adja's Blessing */;
