DELETE FROM `weenie` WHERE `class_Id` = 12583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12583, 'blackmireedgecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12583,   1,        128) /* ItemType - Misc */
     , (12583,   5,       9000) /* EncumbranceVal */
     , (12583,   8,       1800) /* Mass */
     , (12583,  16,          1) /* ItemUseable - No */
     , (12583,  19,        125) /* Value */
     , (12583,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12583,   1, True ) /* Stuck */
     , (12583,  12, True ) /* ReportCollisions */
     , (12583,  13, False) /* Ethereal */
     , (12583,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12583,   1, 'Blackmire Edge Cottages') /* Name */
     , (12583,  16, 'Welcome to Blackmire Edge Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12583,   1,   33557463) /* Setup */
     , (12583,   8,  100668115) /* Icon */;
