DELETE FROM `weenie` WHERE `class_Id` = 28092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28092, 'scrollmagicresistancefellowship6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28092,   1,       8192) /* ItemType - Writable */
     , (28092,   5,         30) /* EncumbranceVal */
     , (28092,   8,         90) /* Mass */
     , (28092,   9,          0) /* ValidLocations - None */
     , (28092,  16,          8) /* ItemUseable - Contained */
     , (28092,  19,       1000) /* Value */
     , (28092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28092,  22, True ) /* Inscribable */
     , (28092,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28092,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28092,   1, 'Scroll of Sanctifier of the Clutch') /* Name */
     , (28092,  15, 'When learned, this spell enhances the Magic Defense of all Fellowship members by 35 points for 45 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28092,   1,   33554826) /* Setup */
     , (28092,   8,  100676465) /* Icon */
     , (28092,  22,  872415275) /* PhysicsEffectTable */
     , (28092,  28,       3358) /* Spell - Sanctifier of the Clutch */;
