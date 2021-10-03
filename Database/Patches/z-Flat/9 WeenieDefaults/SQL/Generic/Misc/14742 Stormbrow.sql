DELETE FROM `weenie` WHERE `class_Id` = 14742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14742, 'stormbrowsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14742,   1,        128) /* ItemType - Misc */
     , (14742,   5,       9000) /* EncumbranceVal */
     , (14742,   8,       1800) /* Mass */
     , (14742,  16,          1) /* ItemUseable - No */
     , (14742,  19,        125) /* Value */
     , (14742,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14742,   1, True ) /* Stuck */
     , (14742,  12, True ) /* ReportCollisions */
     , (14742,  13, False) /* Ethereal */
     , (14742,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14742,   1, 'Stormbrow') /* Name */
     , (14742,  16, 'Welcome to Stormbrow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14742,   1,   33557463) /* Setup */
     , (14742,   8,  100668115) /* Icon */;
