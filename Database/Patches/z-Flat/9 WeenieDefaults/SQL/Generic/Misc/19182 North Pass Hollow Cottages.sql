DELETE FROM `weenie` WHERE `class_Id` = 19182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19182, 'northpasshollowcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19182,   1,        128) /* ItemType - Misc */
     , (19182,   5,       9000) /* EncumbranceVal */
     , (19182,   8,       1800) /* Mass */
     , (19182,  16,          1) /* ItemUseable - No */
     , (19182,  19,        125) /* Value */
     , (19182,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19182,   1, True ) /* Stuck */
     , (19182,  12, True ) /* ReportCollisions */
     , (19182,  13, False) /* Ethereal */
     , (19182,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19182,   1, 'North Pass Hollow Cottages') /* Name */
     , (19182,  16, 'Welcome to North Pass Hollow Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19182,   1,   33557463) /* Setup */
     , (19182,   8,  100668115) /* Icon */;
