DELETE FROM `weenie` WHERE `class_Id` = 14708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14708, 'jasminemeadowsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14708,   1,        128) /* ItemType - Misc */
     , (14708,   5,       9000) /* EncumbranceVal */
     , (14708,   8,       1800) /* Mass */
     , (14708,  16,          1) /* ItemUseable - No */
     , (14708,  19,        125) /* Value */
     , (14708,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14708,   1, True ) /* Stuck */
     , (14708,  12, True ) /* ReportCollisions */
     , (14708,  13, False) /* Ethereal */
     , (14708,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14708,   1, 'Jasmine Meadow') /* Name */
     , (14708,  16, 'Welcome to Jasmine Meadow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14708,   1,   33557463) /* Setup */
     , (14708,   8,  100668115) /* Icon */;
