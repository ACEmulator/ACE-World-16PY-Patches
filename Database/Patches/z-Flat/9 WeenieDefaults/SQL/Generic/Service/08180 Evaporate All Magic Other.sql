DELETE FROM `weenie` WHERE `class_Id` = 8180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8180, 'servicedispelother1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8180,   1,    1048576) /* ItemType - Service */
     , (8180,   5,          0) /* EncumbranceVal */
     , (8180,   8,          0) /* Mass */
     , (8180,   9,          0) /* ValidLocations - None */
     , (8180,  16,          1) /* ItemUseable - No */
     , (8180,  19,       1000) /* Value */
     , (8180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8180,  22, False) /* Inscribable */
     , (8180,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8180,   1, 'Evaporate All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8180,   1,   33554667) /* Setup */
     , (8180,   8,  100670799) /* Icon */
     , (8180,  22,  872415275) /* PhysicsEffectTable */
     , (8180,  28,       1847) /* Spell - Evaporate All Magic Other */;
