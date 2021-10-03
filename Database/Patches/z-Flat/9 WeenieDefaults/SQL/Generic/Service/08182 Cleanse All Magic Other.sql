DELETE FROM `weenie` WHERE `class_Id` = 8182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8182, 'servicedispelother3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8182,   1,    1048576) /* ItemType - Service */
     , (8182,   5,          0) /* EncumbranceVal */
     , (8182,   8,          0) /* Mass */
     , (8182,   9,          0) /* ValidLocations - None */
     , (8182,  16,          1) /* ItemUseable - No */
     , (8182,  19,       3000) /* Value */
     , (8182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8182,  22, False) /* Inscribable */
     , (8182,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8182,   1, 'Cleanse All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8182,   1,   33554667) /* Setup */
     , (8182,   8,  100670799) /* Icon */
     , (8182,  22,  872415275) /* PhysicsEffectTable */
     , (8182,  28,       1859) /* Spell - Cleanse All Magic Other */;
