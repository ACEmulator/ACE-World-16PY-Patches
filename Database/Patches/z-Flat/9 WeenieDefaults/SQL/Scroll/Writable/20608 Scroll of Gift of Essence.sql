DELETE FROM `weenie` WHERE `class_Id` = 20608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20608, 'scrollinfusemana7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20608,   1,       8192) /* ItemType - Writable */
     , (20608,   5,         30) /* EncumbranceVal */
     , (20608,   8,         90) /* Mass */
     , (20608,   9,          0) /* ValidLocations - None */
     , (20608,  16,          8) /* ItemUseable - Contained */
     , (20608,  19,       2000) /* Value */
     , (20608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20608,  22, True ) /* Inscribable */
     , (20608,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20608,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20608,   1, 'Scroll of Gift of Essence') /* Name */
     , (20608,  15, 'When learned, this spell drains one-quarter of the caster''s Mana and gives 175% of that to the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20608,   1,   33554826) /* Setup */
     , (20608,   8,  100676929) /* Icon */
     , (20608,  22,  872415275) /* PhysicsEffectTable */
     , (20608,  28,       2336) /* Spell - Gift of Essence */;
