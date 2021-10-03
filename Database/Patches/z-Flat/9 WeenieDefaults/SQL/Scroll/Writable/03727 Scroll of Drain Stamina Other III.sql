DELETE FROM `weenie` WHERE `class_Id` = 3727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3727, 'scrolldrainstamina3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3727,   1,       8192) /* ItemType - Writable */
     , (3727,   5,         30) /* EncumbranceVal */
     , (3727,   8,         90) /* Mass */
     , (3727,   9,          0) /* ValidLocations - None */
     , (3727,  16,          8) /* ItemUseable - Contained */
     , (3727,  19,         20) /* Value */
     , (3727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3727,  22, True ) /* Inscribable */
     , (3727,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3727,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3727,   1, 'Scroll of Drain Stamina Other III') /* Name */
     , (3727,  15, 'A magic scroll.') /* ShortDesc */
     , (3727,  16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 50% of that to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3727,   1,   33554826) /* Setup */
     , (3727,   8,  100676933) /* Icon */
     , (3727,  22,  872415275) /* PhysicsEffectTable */
     , (3727,  28,       1251) /* Spell - Drain Stamina Other III */;
