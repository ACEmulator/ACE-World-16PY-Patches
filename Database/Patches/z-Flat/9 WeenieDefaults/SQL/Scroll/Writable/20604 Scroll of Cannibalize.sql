DELETE FROM `weenie` WHERE `class_Id` = 20604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20604, 'scrollhealthtomanaself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20604,   1,       8192) /* ItemType - Writable */
     , (20604,   5,         30) /* EncumbranceVal */
     , (20604,   8,         90) /* Mass */
     , (20604,   9,          0) /* ValidLocations - None */
     , (20604,  16,          8) /* ItemUseable - Contained */
     , (20604,  19,       2000) /* Value */
     , (20604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20604,  22, True ) /* Inscribable */
     , (20604,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20604,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20604,   1, 'Scroll of Cannibalize') /* Name */
     , (20604,  15, 'When learned, this spell drains one-half of the caster''s Health and gives 175% of that to his/her Mana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20604,   1,   33554826) /* Setup */
     , (20604,   8,  100676943) /* Icon */
     , (20604,  22,  872415275) /* PhysicsEffectTable */
     , (20604,  28,       2332) /* Spell - Cannibalize */;
