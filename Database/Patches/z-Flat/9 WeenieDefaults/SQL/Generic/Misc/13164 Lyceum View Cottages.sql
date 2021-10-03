DELETE FROM `weenie` WHERE `class_Id` = 13164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13164, 'lyceumviewcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13164,   1,        128) /* ItemType - Misc */
     , (13164,   5,       9000) /* EncumbranceVal */
     , (13164,   8,       1800) /* Mass */
     , (13164,  16,          1) /* ItemUseable - No */
     , (13164,  19,        125) /* Value */
     , (13164,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13164,   1, True ) /* Stuck */
     , (13164,  12, True ) /* ReportCollisions */
     , (13164,  13, False) /* Ethereal */
     , (13164,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13164,   1, 'Lyceum View Cottages') /* Name */
     , (13164,  16, 'Welcome to Lyceum View Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13164,   1,   33557463) /* Setup */
     , (13164,   8,  100668115) /* Icon */;
