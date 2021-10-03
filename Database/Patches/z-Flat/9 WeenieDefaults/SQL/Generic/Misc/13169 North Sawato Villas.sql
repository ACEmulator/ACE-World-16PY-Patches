DELETE FROM `weenie` WHERE `class_Id` = 13169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13169, 'northsawatovillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13169,   1,        128) /* ItemType - Misc */
     , (13169,   5,       9000) /* EncumbranceVal */
     , (13169,   8,       1800) /* Mass */
     , (13169,  16,          1) /* ItemUseable - No */
     , (13169,  19,        125) /* Value */
     , (13169,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13169,   1, True ) /* Stuck */
     , (13169,  12, True ) /* ReportCollisions */
     , (13169,  13, False) /* Ethereal */
     , (13169,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13169,   1, 'North Sawato Villas') /* Name */
     , (13169,  16, 'Welcome to North Sawato Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13169,   1,   33557463) /* Setup */
     , (13169,   8,  100668115) /* Icon */;
