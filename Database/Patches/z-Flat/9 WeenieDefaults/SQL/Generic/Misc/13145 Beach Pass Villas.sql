DELETE FROM `weenie` WHERE `class_Id` = 13145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13145, 'beachpassvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13145,   1,        128) /* ItemType - Misc */
     , (13145,   5,       9000) /* EncumbranceVal */
     , (13145,   8,       1800) /* Mass */
     , (13145,  16,          1) /* ItemUseable - No */
     , (13145,  19,        125) /* Value */
     , (13145,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13145,   1, True ) /* Stuck */
     , (13145,  12, True ) /* ReportCollisions */
     , (13145,  13, False) /* Ethereal */
     , (13145,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13145,   1, 'Beach Pass Villas') /* Name */
     , (13145,  16, 'Welcome to Beach Pass Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13145,   1,   33557463) /* Setup */
     , (13145,   8,  100668115) /* Icon */;
