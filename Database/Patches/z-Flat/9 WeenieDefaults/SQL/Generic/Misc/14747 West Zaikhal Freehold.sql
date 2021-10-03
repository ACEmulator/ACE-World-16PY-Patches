DELETE FROM `weenie` WHERE `class_Id` = 14747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14747, 'westzaikhalfreeholdsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14747,   1,        128) /* ItemType - Misc */
     , (14747,   5,       9000) /* EncumbranceVal */
     , (14747,   8,       1800) /* Mass */
     , (14747,  16,          1) /* ItemUseable - No */
     , (14747,  19,        125) /* Value */
     , (14747,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14747,   1, True ) /* Stuck */
     , (14747,  12, True ) /* ReportCollisions */
     , (14747,  13, False) /* Ethereal */
     , (14747,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14747,   1, 'West Zaikhal Freehold') /* Name */
     , (14747,  16, 'Welcome to West Zaikhal Freehold') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14747,   1,   33557463) /* Setup */
     , (14747,   8,  100668115) /* Icon */;
