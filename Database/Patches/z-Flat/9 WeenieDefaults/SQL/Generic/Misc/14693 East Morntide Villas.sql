DELETE FROM `weenie` WHERE `class_Id` = 14693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14693, 'eastmorntidevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14693,   1,        128) /* ItemType - Misc */
     , (14693,   5,       9000) /* EncumbranceVal */
     , (14693,   8,       1800) /* Mass */
     , (14693,  16,          1) /* ItemUseable - No */
     , (14693,  19,        125) /* Value */
     , (14693,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14693,   1, True ) /* Stuck */
     , (14693,  12, True ) /* ReportCollisions */
     , (14693,  13, False) /* Ethereal */
     , (14693,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14693,   1, 'East Morntide Villas') /* Name */
     , (14693,  16, 'Welcome to East Morntide Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14693,   1,   33557463) /* Setup */
     , (14693,   8,  100668115) /* Icon */;
