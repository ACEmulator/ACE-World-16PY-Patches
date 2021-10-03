DELETE FROM `weenie` WHERE `class_Id` = 20472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20472, 'scrollbludgeonprotectionself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20472,   1,       8192) /* ItemType - Writable */
     , (20472,   5,         30) /* EncumbranceVal */
     , (20472,   8,         90) /* Mass */
     , (20472,   9,          0) /* ValidLocations - None */
     , (20472,  16,          8) /* ItemUseable - Contained */
     , (20472,  19,       2000) /* Value */
     , (20472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20472,  22, True ) /* Inscribable */
     , (20472,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20472,   1, 'Scroll of Blessing of the Mace Turner') /* Name */
     , (20472,  15, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20472,   1,   33554826) /* Setup */
     , (20472,   8,  100676952) /* Icon */
     , (20472,  22,  872415275) /* PhysicsEffectTable */
     , (20472,  28,       2153) /* Spell - Blessing of the Mace Turner */;
