DELETE FROM `weenie` WHERE `class_Id` = 8183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8183, 'servicedispelother4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8183,   1,    1048576) /* ItemType - Service */
     , (8183,   5,          0) /* EncumbranceVal */
     , (8183,   8,          0) /* Mass */
     , (8183,   9,          0) /* ValidLocations - None */
     , (8183,  16,          1) /* ItemUseable - No */
     , (8183,  19,       5000) /* Value */
     , (8183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8183,  22, False) /* Inscribable */
     , (8183,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8183,   1, 'Devour All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8183,   1,   33554667) /* Setup */
     , (8183,   8,  100670799) /* Icon */
     , (8183,  22,  872415275) /* PhysicsEffectTable */
     , (8183,  28,       1865) /* Spell - Devour All Magic Other */;
