DELETE FROM `weenie` WHERE `class_Id` = 20612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20612, 'scrollmanatostamina7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20612,   1,       8192) /* ItemType - Writable */
     , (20612,   5,         30) /* EncumbranceVal */
     , (20612,   8,         90) /* Mass */
     , (20612,   9,          0) /* ValidLocations - None */
     , (20612,  16,          8) /* ItemUseable - Contained */
     , (20612,  19,       2000) /* Value */
     , (20612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20612,  22, True ) /* Inscribable */
     , (20612,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20612,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20612,   1, 'Scroll of Mana to Stamina Other VII') /* Name */
     , (20612,  15, 'When learned, this spell drains one-half of the target''s Mana and gives 175% of that to his/her stamina.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20612,   1,   33554826) /* Setup */
     , (20612,   8,  100676945) /* Icon */
     , (20612,  22,  872415275) /* PhysicsEffectTable */
     , (20612,  28,       2340) /* Spell - Mana to Stamina Other VII */;
