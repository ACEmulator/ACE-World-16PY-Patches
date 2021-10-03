DELETE FROM `weenie` WHERE `class_Id` = 13143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13143, 'southbeachpassvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13143,   1,        128) /* ItemType - Misc */
     , (13143,   5,       9000) /* EncumbranceVal */
     , (13143,   8,       1800) /* Mass */
     , (13143,  16,          1) /* ItemUseable - No */
     , (13143,  19,        125) /* Value */
     , (13143,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13143,   1, True ) /* Stuck */
     , (13143,  12, True ) /* ReportCollisions */
     , (13143,  13, False) /* Ethereal */
     , (13143,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13143,   1, 'South Beach Pass Villas') /* Name */
     , (13143,  16, 'Welcome to South Beach Pass Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13143,   1,   33557463) /* Setup */
     , (13143,   8,  100668115) /* Icon */;
