DELETE FROM `weenie` WHERE `class_Id` = 14720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14720, 'lostwishcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14720,   1,        128) /* ItemType - Misc */
     , (14720,   5,       9000) /* EncumbranceVal */
     , (14720,   8,       1800) /* Mass */
     , (14720,  16,          1) /* ItemUseable - No */
     , (14720,  19,        125) /* Value */
     , (14720,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14720,   1, True ) /* Stuck */
     , (14720,  12, True ) /* ReportCollisions */
     , (14720,  13, False) /* Ethereal */
     , (14720,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14720,   1, 'Lost Wish Cottages') /* Name */
     , (14720,  16, 'Welcome to Lost Wish Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14720,   1,   33557463) /* Setup */
     , (14720,   8,  100668115) /* Icon */;
