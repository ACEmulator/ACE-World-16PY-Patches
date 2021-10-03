DELETE FROM `weenie` WHERE `class_Id` = 14712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14712, 'landbridgevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14712,   1,        128) /* ItemType - Misc */
     , (14712,   5,       9000) /* EncumbranceVal */
     , (14712,   8,       1800) /* Mass */
     , (14712,  16,          1) /* ItemUseable - No */
     , (14712,  19,        125) /* Value */
     , (14712,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14712,   1, True ) /* Stuck */
     , (14712,  12, True ) /* ReportCollisions */
     , (14712,  13, False) /* Ethereal */
     , (14712,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14712,   1, 'Land Bridge Villas') /* Name */
     , (14712,  16, 'Welcome to Land Bridge Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14712,   1,   33557463) /* Setup */
     , (14712,   8,  100668115) /* Icon */;
