DELETE FROM `weenie` WHERE `class_Id` = 20615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20615, 'scrollstaminatohealthself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20615,   1,       8192) /* ItemType - Writable */
     , (20615,   5,         30) /* EncumbranceVal */
     , (20615,   8,         90) /* Mass */
     , (20615,   9,          0) /* ValidLocations - None */
     , (20615,  16,          8) /* ItemUseable - Contained */
     , (20615,  19,       2000) /* Value */
     , (20615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20615,  22, True ) /* Inscribable */
     , (20615,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20615,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20615,   1, 'Scroll of Rushed Recovery') /* Name */
     , (20615,  15, 'When learned, this spell drains one-half of the caster''s Stamina and gives 175% of that to his/her Health.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20615,   1,   33554826) /* Setup */
     , (20615,   8,  100676946) /* Icon */
     , (20615,  22,  872415275) /* PhysicsEffectTable */
     , (20615,  28,       2343) /* Spell - Rushed Recovery */;
