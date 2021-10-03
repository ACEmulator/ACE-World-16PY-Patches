DELETE FROM `weenie` WHERE `class_Id` = 12624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12624, 'majestichillcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12624,   1,        128) /* ItemType - Misc */
     , (12624,   5,       9000) /* EncumbranceVal */
     , (12624,   8,       1800) /* Mass */
     , (12624,  16,          1) /* ItemUseable - No */
     , (12624,  19,        125) /* Value */
     , (12624,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12624,   1, True ) /* Stuck */
     , (12624,  12, True ) /* ReportCollisions */
     , (12624,  13, False) /* Ethereal */
     , (12624,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12624,   1, 'Majestic Hill Cottages') /* Name */
     , (12624,  16, 'Welcome to Majestic Hill Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12624,   1,   33557463) /* Setup */
     , (12624,   8,  100668115) /* Icon */;
