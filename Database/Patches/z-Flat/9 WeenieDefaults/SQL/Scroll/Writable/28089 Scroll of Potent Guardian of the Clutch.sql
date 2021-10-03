DELETE FROM `weenie` WHERE `class_Id` = 28089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28089, 'scrollinvulnerabilityfellowship7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28089,   1,       8192) /* ItemType - Writable */
     , (28089,   5,         30) /* EncumbranceVal */
     , (28089,   8,         90) /* Mass */
     , (28089,   9,          0) /* ValidLocations - None */
     , (28089,  16,          8) /* ItemUseable - Contained */
     , (28089,  19,       2000) /* Value */
     , (28089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28089,  22, True ) /* Inscribable */
     , (28089,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28089,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28089,   1, 'Scroll of Potent Guardian of the Clutch') /* Name */
     , (28089,  15, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 40 points for 60 minutes.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28089,   1,   33554826) /* Setup */
     , (28089,   8,  100676467) /* Icon */
     , (28089,  22,  872415275) /* PhysicsEffectTable */
     , (28089,  28,       3355) /* Spell - Potent Guardian of the Clutch */;
