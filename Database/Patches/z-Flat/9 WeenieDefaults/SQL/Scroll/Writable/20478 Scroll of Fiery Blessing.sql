DELETE FROM `weenie` WHERE `class_Id` = 20478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20478, 'scrollfireprotectionself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20478,   1,       8192) /* ItemType - Writable */
     , (20478,   5,         30) /* EncumbranceVal */
     , (20478,   8,         90) /* Mass */
     , (20478,   9,          0) /* ValidLocations - None */
     , (20478,  16,          8) /* ItemUseable - Contained */
     , (20478,  19,       2000) /* Value */
     , (20478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20478,  22, True ) /* Inscribable */
     , (20478,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20478,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20478,   1, 'Scroll of Fiery Blessing') /* Name */
     , (20478,  15, 'When learned, this spell reduces damage the caster takes from Fire by 65%.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20478,   1,   33554826) /* Setup */
     , (20478,   8,  100676949) /* Icon */
     , (20478,  22,  872415275) /* PhysicsEffectTable */
     , (20478,  28,       2157) /* Spell - Fiery Blessing */;
