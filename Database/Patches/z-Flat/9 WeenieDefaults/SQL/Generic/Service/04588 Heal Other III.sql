DELETE FROM `weenie` WHERE `class_Id` = 4588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4588, 'servicehealother3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4588,   1,    1048576) /* ItemType - Service */
     , (4588,   5,          0) /* EncumbranceVal */
     , (4588,   8,          0) /* Mass */
     , (4588,   9,          0) /* ValidLocations - None */
     , (4588,  16,          1) /* ItemUseable - No */
     , (4588,  19,         83) /* Value */
     , (4588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4588,  22, False) /* Inscribable */
     , (4588,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4588,   1, 'Heal Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4588,   1,   33554667) /* Setup */
     , (4588,   8,  100668279) /* Icon */
     , (4588,  22,  872415275) /* PhysicsEffectTable */
     , (4588,  28,       1163) /* Spell - Heal Other III */;
