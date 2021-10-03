DELETE FROM `weenie` WHERE `class_Id` = 21480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21480, 'paysonplacesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21480,   1,        128) /* ItemType - Misc */
     , (21480,   5,       9000) /* EncumbranceVal */
     , (21480,   8,       1800) /* Mass */
     , (21480,  16,          1) /* ItemUseable - No */
     , (21480,  19,        125) /* Value */
     , (21480,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21480,   1, True ) /* Stuck */
     , (21480,  12, True ) /* ReportCollisions */
     , (21480,  13, False) /* Ethereal */
     , (21480,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21480,   1, 'Payson Place') /* Name */
     , (21480,  16, 'Payson Place') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21480,   1,   33557896) /* Setup */
     , (21480,   8,  100667499) /* Icon */;
