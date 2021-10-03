DELETE FROM `weenie` WHERE `class_Id` = 19190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19190, 'tuskernotchsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19190,   1,        128) /* ItemType - Misc */
     , (19190,   5,       9000) /* EncumbranceVal */
     , (19190,   8,       1800) /* Mass */
     , (19190,  16,          1) /* ItemUseable - No */
     , (19190,  19,        125) /* Value */
     , (19190,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19190,   1, True ) /* Stuck */
     , (19190,  12, True ) /* ReportCollisions */
     , (19190,  13, False) /* Ethereal */
     , (19190,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19190,   1, 'Tusker Notch') /* Name */
     , (19190,  16, 'Welcome to Tusker Notch') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19190,   1,   33557463) /* Setup */
     , (19190,   8,  100668115) /* Icon */;
