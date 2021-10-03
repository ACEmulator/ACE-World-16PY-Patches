DELETE FROM `weenie` WHERE `class_Id` = 4592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4592, 'servicemanaboost', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4592,   1,    1048576) /* ItemType - Service */
     , (4592,   5,          0) /* EncumbranceVal */
     , (4592,   8,          0) /* Mass */
     , (4592,   9,          0) /* ValidLocations - None */
     , (4592,  16,          1) /* ItemUseable - No */
     , (4592,  19,         33) /* Value */
     , (4592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4592,  22, False) /* Inscribable */
     , (4592,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4592,   1, 'Mana Boost Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4592,   1,   33554667) /* Setup */
     , (4592,   8,  100668288) /* Icon */
     , (4592,  22,  872415275) /* PhysicsEffectTable */
     , (4592,  28,       1207) /* Spell - Mana Boost Other I */;
