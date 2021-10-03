DELETE FROM `weenie` WHERE `class_Id` = 14703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14703, 'hamudcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14703,   1,        128) /* ItemType - Misc */
     , (14703,   5,       9000) /* EncumbranceVal */
     , (14703,   8,       1800) /* Mass */
     , (14703,  16,          1) /* ItemUseable - No */
     , (14703,  19,        125) /* Value */
     , (14703,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14703,   1, True ) /* Stuck */
     , (14703,  12, True ) /* ReportCollisions */
     , (14703,  13, False) /* Ethereal */
     , (14703,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14703,   1, 'Hamud Cottages') /* Name */
     , (14703,  16, 'Welcome to Hamud Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14703,   1,   33557463) /* Setup */
     , (14703,   8,  100668115) /* Icon */;
