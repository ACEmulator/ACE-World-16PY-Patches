DELETE FROM `weenie` WHERE `class_Id` = 12657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12657, 'southkhayyabancottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12657,   1,        128) /* ItemType - Misc */
     , (12657,   5,       9000) /* EncumbranceVal */
     , (12657,   8,       1800) /* Mass */
     , (12657,  16,          1) /* ItemUseable - No */
     , (12657,  19,        125) /* Value */
     , (12657,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12657,   1, True ) /* Stuck */
     , (12657,  12, True ) /* ReportCollisions */
     , (12657,  13, False) /* Ethereal */
     , (12657,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12657,   1, 'South Khayyaban Cottages') /* Name */
     , (12657,  16, 'Welcome to South Khayyaban Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12657,   1,   33557463) /* Setup */
     , (12657,   8,  100668115) /* Icon */;
