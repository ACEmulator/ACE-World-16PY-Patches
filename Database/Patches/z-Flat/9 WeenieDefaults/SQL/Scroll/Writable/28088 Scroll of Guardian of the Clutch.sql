DELETE FROM `weenie` WHERE `class_Id` = 28088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28088, 'scrollinvulnerabilityfellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28088,   1,       8192) /* ItemType - Writable */
     , (28088,   5,         30) /* EncumbranceVal */
     , (28088,   8,         90) /* Mass */
     , (28088,   9,          0) /* ValidLocations - None */
     , (28088,  16,          8) /* ItemUseable - Contained */
     , (28088,  19,       1000) /* Value */
     , (28088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28088,  22, True ) /* Inscribable */
     , (28088,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28088,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28088,   1, 'Scroll of Guardian of the Clutch') /* Name */
     , (28088,  15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 35 points for 45 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28088,   1,   33554826) /* Setup */
     , (28088,   8,  100676467) /* Icon */
     , (28088,  22,  872415275) /* PhysicsEffectTable */
     , (28088,  28,       3354) /* Spell - Guardian of the Clutch */;
