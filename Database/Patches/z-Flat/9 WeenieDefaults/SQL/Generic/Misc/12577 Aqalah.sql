DELETE FROM `weenie` WHERE `class_Id` = 12577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12577, 'aqalahsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12577,   1,        128) /* ItemType - Misc */
     , (12577,   5,       9000) /* EncumbranceVal */
     , (12577,   8,       1800) /* Mass */
     , (12577,  16,          1) /* ItemUseable - No */
     , (12577,  19,        125) /* Value */
     , (12577,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12577,   1, True ) /* Stuck */
     , (12577,  12, True ) /* ReportCollisions */
     , (12577,  13, False) /* Ethereal */
     , (12577,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12577,   1, 'Aqalah') /* Name */
     , (12577,  16, 'Welcome to Aqalah') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12577,   1,   33557463) /* Setup */
     , (12577,   8,  100668115) /* Icon */;
