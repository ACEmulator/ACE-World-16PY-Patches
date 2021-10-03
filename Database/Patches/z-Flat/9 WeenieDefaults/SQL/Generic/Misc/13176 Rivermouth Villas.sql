DELETE FROM `weenie` WHERE `class_Id` = 13176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13176, 'rivermouthvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13176,   1,        128) /* ItemType - Misc */
     , (13176,   5,       9000) /* EncumbranceVal */
     , (13176,   8,       1800) /* Mass */
     , (13176,  16,          1) /* ItemUseable - No */
     , (13176,  19,        125) /* Value */
     , (13176,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13176,   1, True ) /* Stuck */
     , (13176,  12, True ) /* ReportCollisions */
     , (13176,  13, False) /* Ethereal */
     , (13176,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13176,   1, 'Rivermouth Villas') /* Name */
     , (13176,  16, 'Welcome to Rivermouth Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13176,   1,   33557463) /* Setup */
     , (13176,   8,  100668115) /* Icon */;
