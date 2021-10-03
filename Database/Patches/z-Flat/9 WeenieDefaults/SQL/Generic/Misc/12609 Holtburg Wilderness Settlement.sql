DELETE FROM `weenie` WHERE `class_Id` = 12609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12609, 'holtburgwildernesssettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12609,   1,        128) /* ItemType - Misc */
     , (12609,   5,       9000) /* EncumbranceVal */
     , (12609,   8,       1800) /* Mass */
     , (12609,  16,          1) /* ItemUseable - No */
     , (12609,  19,        125) /* Value */
     , (12609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12609,   1, True ) /* Stuck */
     , (12609,  12, True ) /* ReportCollisions */
     , (12609,  13, False) /* Ethereal */
     , (12609,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12609,   1, 'Holtburg Wilderness Settlement') /* Name */
     , (12609,  16, 'Welcome to Holtburg Wilderness Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12609,   1,   33557463) /* Setup */
     , (12609,   8,  100668115) /* Icon */;
