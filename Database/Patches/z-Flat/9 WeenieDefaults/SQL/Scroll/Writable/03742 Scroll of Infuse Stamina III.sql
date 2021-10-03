DELETE FROM `weenie` WHERE `class_Id` = 3742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3742, 'scrollinfusestamina3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3742,   1,       8192) /* ItemType - Writable */
     , (3742,   5,         30) /* EncumbranceVal */
     , (3742,   8,         90) /* Mass */
     , (3742,   9,          0) /* ValidLocations - None */
     , (3742,  16,          8) /* ItemUseable - Contained */
     , (3742,  19,         20) /* Value */
     , (3742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3742,  22, True ) /* Inscribable */
     , (3742,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3742,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3742,   1, 'Scroll of Infuse Stamina III') /* Name */
     , (3742,  15, 'A magic scroll.') /* ShortDesc */
     , (3742,  16, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 50% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3742,   1,   33554826) /* Setup */
     , (3742,   8,  100676930) /* Icon */
     , (3742,  22,  872415275) /* PhysicsEffectTable */
     , (3742,  28,       1245) /* Spell - Infuse Stamina Other III */;
