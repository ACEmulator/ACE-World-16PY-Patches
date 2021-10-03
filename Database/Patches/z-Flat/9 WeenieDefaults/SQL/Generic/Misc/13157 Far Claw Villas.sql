DELETE FROM `weenie` WHERE `class_Id` = 13157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13157, 'farclawvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13157,   1,        128) /* ItemType - Misc */
     , (13157,   5,       9000) /* EncumbranceVal */
     , (13157,   8,       1800) /* Mass */
     , (13157,  16,          1) /* ItemUseable - No */
     , (13157,  19,        125) /* Value */
     , (13157,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13157,   1, True ) /* Stuck */
     , (13157,  12, True ) /* ReportCollisions */
     , (13157,  13, False) /* Ethereal */
     , (13157,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13157,   1, 'Far Claw Villas') /* Name */
     , (13157,  16, 'Welcome to Far Claw Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13157,   1,   33557463) /* Setup */
     , (13157,   8,  100668115) /* Icon */;
