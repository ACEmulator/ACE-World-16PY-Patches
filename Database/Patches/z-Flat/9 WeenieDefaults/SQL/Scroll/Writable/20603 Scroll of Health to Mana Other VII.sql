DELETE FROM `weenie` WHERE `class_Id` = 20603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20603, 'scrollhealthtomana7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20603,   1,       8192) /* ItemType - Writable */
     , (20603,   5,         30) /* EncumbranceVal */
     , (20603,   8,         90) /* Mass */
     , (20603,   9,          0) /* ValidLocations - None */
     , (20603,  16,          8) /* ItemUseable - Contained */
     , (20603,  19,       2000) /* Value */
     , (20603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20603,  22, True ) /* Inscribable */
     , (20603,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20603,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20603,   1, 'Scroll of Health to Mana Other VII') /* Name */
     , (20603,  15, 'When learned, this spell drains one-half of the target''s Health and gives 175% of that to his/her Mana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20603,   1,   33554826) /* Setup */
     , (20603,   8,  100676943) /* Icon */
     , (20603,  22,  872415275) /* PhysicsEffectTable */
     , (20603,  28,       2331) /* Spell - Health to Mana Other VII */;
