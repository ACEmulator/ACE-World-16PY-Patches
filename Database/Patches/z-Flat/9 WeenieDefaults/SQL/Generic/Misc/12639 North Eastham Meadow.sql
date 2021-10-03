DELETE FROM `weenie` WHERE `class_Id` = 12639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12639, 'northeasthammeadowsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12639,   1,        128) /* ItemType - Misc */
     , (12639,   5,       9000) /* EncumbranceVal */
     , (12639,   8,       1800) /* Mass */
     , (12639,  16,          1) /* ItemUseable - No */
     , (12639,  19,        125) /* Value */
     , (12639,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12639,   1, True ) /* Stuck */
     , (12639,  12, True ) /* ReportCollisions */
     , (12639,  13, False) /* Ethereal */
     , (12639,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12639,   1, 'North Eastham Meadow') /* Name */
     , (12639,  16, 'Welcome to North Eastham Meadow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12639,   1,   33557463) /* Setup */
     , (12639,   8,  100668115) /* Icon */;
