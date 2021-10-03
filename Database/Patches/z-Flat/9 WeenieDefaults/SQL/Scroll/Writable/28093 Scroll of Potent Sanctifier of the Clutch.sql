DELETE FROM `weenie` WHERE `class_Id` = 28093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28093, 'scrollmagicresistancefellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28093,   1,       8192) /* ItemType - Writable */
     , (28093,   5,         30) /* EncumbranceVal */
     , (28093,   8,         90) /* Mass */
     , (28093,   9,          0) /* ValidLocations - None */
     , (28093,  16,          8) /* ItemUseable - Contained */
     , (28093,  19,       2000) /* Value */
     , (28093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28093,  22, True ) /* Inscribable */
     , (28093,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28093,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28093,   1, 'Scroll of Potent Sanctifier of the Clutch') /* Name */
     , (28093,  15, 'When learned, this spell enhances the Focus of all Fellowship members by 40 points for 60 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28093,   1,   33554826) /* Setup */
     , (28093,   8,  100676465) /* Icon */
     , (28093,  22,  872415275) /* PhysicsEffectTable */
     , (28093,  28,       3359) /* Spell - Potent Sanctifier of the Clutch */;
