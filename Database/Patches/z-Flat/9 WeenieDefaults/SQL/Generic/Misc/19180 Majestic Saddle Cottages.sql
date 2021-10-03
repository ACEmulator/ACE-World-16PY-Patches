DELETE FROM `weenie` WHERE `class_Id` = 19180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19180, 'majesticsaddlecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19180,   1,        128) /* ItemType - Misc */
     , (19180,   5,       9000) /* EncumbranceVal */
     , (19180,   8,       1800) /* Mass */
     , (19180,  16,          1) /* ItemUseable - No */
     , (19180,  19,        125) /* Value */
     , (19180,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19180,   1, True ) /* Stuck */
     , (19180,  12, True ) /* ReportCollisions */
     , (19180,  13, False) /* Ethereal */
     , (19180,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19180,   1, 'Majestic Saddle Cottages') /* Name */
     , (19180,  16, 'Welcome to Majestic Saddle Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19180,   1,   33557463) /* Setup */
     , (19180,   8,  100668115) /* Icon */;
