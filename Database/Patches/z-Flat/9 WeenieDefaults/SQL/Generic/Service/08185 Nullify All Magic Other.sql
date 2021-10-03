DELETE FROM `weenie` WHERE `class_Id` = 8185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8185, 'servicedispelother6', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8185,   1,    1048576) /* ItemType - Service */
     , (8185,   5,          0) /* EncumbranceVal */
     , (8185,   8,          0) /* Mass */
     , (8185,   9,          0) /* ValidLocations - None */
     , (8185,  16,          1) /* ItemUseable - No */
     , (8185,  19,       7000) /* Value */
     , (8185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8185,  22, False) /* Inscribable */
     , (8185,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8185,   1, 'Nullify All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8185,   1,   33554667) /* Setup */
     , (8185,   8,  100670799) /* Icon */
     , (8185,  22,  872415275) /* PhysicsEffectTable */
     , (8185,  28,       1877) /* Spell - Nullify All Magic Other */;
