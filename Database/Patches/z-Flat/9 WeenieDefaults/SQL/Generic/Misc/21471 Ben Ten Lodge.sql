DELETE FROM `weenie` WHERE `class_Id` = 21471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21471, 'bentenlodgesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21471,   1,        128) /* ItemType - Misc */
     , (21471,   5,       9000) /* EncumbranceVal */
     , (21471,   8,       1800) /* Mass */
     , (21471,  16,          1) /* ItemUseable - No */
     , (21471,  19,        125) /* Value */
     , (21471,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21471,   1, True ) /* Stuck */
     , (21471,  12, True ) /* ReportCollisions */
     , (21471,  13, False) /* Ethereal */
     , (21471,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21471,   1, 'Ben Ten Lodge') /* Name */
     , (21471,  16, 'Ben Ten Lodge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21471,   1,   33557905) /* Setup */
     , (21471,   8,  100667499) /* Icon */;
