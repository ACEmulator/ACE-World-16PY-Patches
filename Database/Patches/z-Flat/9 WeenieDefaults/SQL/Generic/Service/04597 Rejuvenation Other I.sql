DELETE FROM `weenie` WHERE `class_Id` = 4597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4597, 'servicerejuvenationother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4597,   1,    1048576) /* ItemType - Service */
     , (4597,   5,          0) /* EncumbranceVal */
     , (4597,   8,          0) /* Mass */
     , (4597,   9,          0) /* ValidLocations - None */
     , (4597,  16,          1) /* ItemUseable - No */
     , (4597,  19,         67) /* Value */
     , (4597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4597,  22, False) /* Inscribable */
     , (4597,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4597,   1, 'Rejuvenation Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4597,   1,   33554667) /* Setup */
     , (4597,   8,  100668299) /* Icon */
     , (4597,  22,  872415275) /* PhysicsEffectTable */
     , (4597,  28,         53) /* Spell - Rejuvenation Other I */;
