DELETE FROM `weenie` WHERE `class_Id` = 19183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19183, 'rendingtaloncottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19183,   1,        128) /* ItemType - Misc */
     , (19183,   5,       9000) /* EncumbranceVal */
     , (19183,   8,       1800) /* Mass */
     , (19183,  16,          1) /* ItemUseable - No */
     , (19183,  19,        125) /* Value */
     , (19183,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19183,   1, True ) /* Stuck */
     , (19183,  12, True ) /* ReportCollisions */
     , (19183,  13, False) /* Ethereal */
     , (19183,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19183,   1, 'Rending Talon Cottages') /* Name */
     , (19183,  16, 'Welcome to Rending Talon Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19183,   1,   33557463) /* Setup */
     , (19183,   8,  100668115) /* Icon */;
