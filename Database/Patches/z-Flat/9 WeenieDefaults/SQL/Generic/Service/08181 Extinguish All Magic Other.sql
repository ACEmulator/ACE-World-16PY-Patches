DELETE FROM `weenie` WHERE `class_Id` = 8181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8181, 'servicedispelother2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8181,   1,    1048576) /* ItemType - Service */
     , (8181,   5,          0) /* EncumbranceVal */
     , (8181,   8,          0) /* Mass */
     , (8181,   9,          0) /* ValidLocations - None */
     , (8181,  16,          1) /* ItemUseable - No */
     , (8181,  19,       2000) /* Value */
     , (8181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8181,  22, False) /* Inscribable */
     , (8181,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8181,   1, 'Extinguish All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8181,   1,   33554667) /* Setup */
     , (8181,   8,  100670799) /* Icon */
     , (8181,  22,  872415275) /* PhysicsEffectTable */
     , (8181,  28,       1853) /* Spell - Extinguish All Magic Other */;
