DELETE FROM `weenie` WHERE `class_Id` = 15262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15262, 'thyrinncantcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15262,   1,        128) /* ItemType - Misc */
     , (15262,   5,       9000) /* EncumbranceVal */
     , (15262,   8,       1800) /* Mass */
     , (15262,  16,          1) /* ItemUseable - No */
     , (15262,  19,        125) /* Value */
     , (15262,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15262,   1, True ) /* Stuck */
     , (15262,  12, True ) /* ReportCollisions */
     , (15262,  13, False) /* Ethereal */
     , (15262,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15262,   1, 'Thyrinn Cant Cottages') /* Name */
     , (15262,  16, 'Welcome to Thyrinn Cant Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15262,   1,   33557463) /* Setup */
     , (15262,   8,  100668115) /* Icon */;
