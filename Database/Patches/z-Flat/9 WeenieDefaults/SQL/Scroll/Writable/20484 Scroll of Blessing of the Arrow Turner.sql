DELETE FROM `weenie` WHERE `class_Id` = 20484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20484, 'scrollpierceprotectionself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20484,   1,       8192) /* ItemType - Writable */
     , (20484,   5,         30) /* EncumbranceVal */
     , (20484,   8,         90) /* Mass */
     , (20484,   9,          0) /* ValidLocations - None */
     , (20484,  16,          8) /* ItemUseable - Contained */
     , (20484,  19,       2000) /* Value */
     , (20484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20484,  22, True ) /* Inscribable */
     , (20484,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20484,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20484,   1, 'Scroll of Blessing of the Arrow Turner') /* Name */
     , (20484,  15, 'When learned, this spell reduces damage the caster takes from Piercing by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20484,   1,   33554826) /* Setup */
     , (20484,   8,  100676953) /* Icon */
     , (20484,  22,  872415275) /* PhysicsEffectTable */
     , (20484,  28,       2161) /* Spell - Blessing of the Arrow Turner */;
