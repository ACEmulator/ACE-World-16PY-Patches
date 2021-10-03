DELETE FROM `weenie` WHERE `class_Id` = 9663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9663, 'scrolldrainmana4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9663,   1,       8192) /* ItemType - Writable */
     , (9663,   5,         30) /* EncumbranceVal */
     , (9663,   8,         90) /* Mass */
     , (9663,   9,          0) /* ValidLocations - None */
     , (9663,  16,          8) /* ItemUseable - Contained */
     , (9663,  19,        100) /* Value */
     , (9663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9663,  22, True ) /* Inscribable */
     , (9663,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9663,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9663,   1, 'Scroll of Drain Mana Other IV') /* Name */
     , (9663,  15, 'A magic scroll.') /* ShortDesc */
     , (9663,  16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 70% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9663,   1,   33554826) /* Setup */
     , (9663,   8,  100676932) /* Icon */
     , (9663,  22,  872415275) /* PhysicsEffectTable */
     , (9663,  28,       1263) /* Spell - Drain Mana Other IV */;
