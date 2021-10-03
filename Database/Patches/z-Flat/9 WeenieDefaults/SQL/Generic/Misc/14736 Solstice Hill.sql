DELETE FROM `weenie` WHERE `class_Id` = 14736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14736, 'solsticehillsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14736,   1,        128) /* ItemType - Misc */
     , (14736,   5,       9000) /* EncumbranceVal */
     , (14736,   8,       1800) /* Mass */
     , (14736,  16,          1) /* ItemUseable - No */
     , (14736,  19,        125) /* Value */
     , (14736,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14736,   1, True ) /* Stuck */
     , (14736,  12, True ) /* ReportCollisions */
     , (14736,  13, False) /* Ethereal */
     , (14736,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14736,   1, 'Solstice Hill') /* Name */
     , (14736,  16, 'Welcome to Solstice Hill') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14736,   1,   33557463) /* Setup */
     , (14736,   8,  100668115) /* Icon */;
