DELETE FROM `weenie` WHERE `class_Id` = 13175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13175, 'riverbendcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13175,   1,        128) /* ItemType - Misc */
     , (13175,   5,       9000) /* EncumbranceVal */
     , (13175,   8,       1800) /* Mass */
     , (13175,  16,          1) /* ItemUseable - No */
     , (13175,  19,        125) /* Value */
     , (13175,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13175,   1, True ) /* Stuck */
     , (13175,  12, True ) /* ReportCollisions */
     , (13175,  13, False) /* Ethereal */
     , (13175,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13175,   1, 'Riverbend Cottages') /* Name */
     , (13175,  16, 'Welcome to Riverbend Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13175,   1,   33557463) /* Setup */
     , (13175,   8,  100668115) /* Icon */;
