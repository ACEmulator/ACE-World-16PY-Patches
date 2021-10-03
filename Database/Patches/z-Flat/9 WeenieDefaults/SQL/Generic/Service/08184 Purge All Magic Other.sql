DELETE FROM `weenie` WHERE `class_Id` = 8184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8184, 'servicedispelother5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8184,   1,    1048576) /* ItemType - Service */
     , (8184,   5,          0) /* EncumbranceVal */
     , (8184,   8,          0) /* Mass */
     , (8184,   9,          0) /* ValidLocations - None */
     , (8184,  16,          1) /* ItemUseable - No */
     , (8184,  19,       6000) /* Value */
     , (8184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8184,  22, False) /* Inscribable */
     , (8184,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8184,   1, 'Purge All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8184,   1,   33554667) /* Setup */
     , (8184,   8,  100670799) /* Icon */
     , (8184,  22,  872415275) /* PhysicsEffectTable */
     , (8184,  28,       1871) /* Spell - Purge All Magic Other */;
