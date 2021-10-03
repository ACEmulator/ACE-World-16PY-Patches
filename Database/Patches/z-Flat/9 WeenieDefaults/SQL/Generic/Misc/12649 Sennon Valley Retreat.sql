DELETE FROM `weenie` WHERE `class_Id` = 12649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12649, 'sennonvalleyretreatsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12649,   1,        128) /* ItemType - Misc */
     , (12649,   5,       9000) /* EncumbranceVal */
     , (12649,   8,       1800) /* Mass */
     , (12649,  16,          1) /* ItemUseable - No */
     , (12649,  19,        125) /* Value */
     , (12649,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12649,   1, True ) /* Stuck */
     , (12649,  12, True ) /* ReportCollisions */
     , (12649,  13, False) /* Ethereal */
     , (12649,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12649,   1, 'Sennon Valley Retreat') /* Name */
     , (12649,  16, 'Welcome to Sennon Valley Retreat') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12649,   1,   33557463) /* Setup */
     , (12649,   8,  100668115) /* Icon */;
