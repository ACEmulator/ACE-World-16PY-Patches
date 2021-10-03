DELETE FROM `weenie` WHERE `class_Id` = 13148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13148, 'bucolicvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13148,   1,        128) /* ItemType - Misc */
     , (13148,   5,       9000) /* EncumbranceVal */
     , (13148,   8,       1800) /* Mass */
     , (13148,  16,          1) /* ItemUseable - No */
     , (13148,  19,        125) /* Value */
     , (13148,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13148,   1, True ) /* Stuck */
     , (13148,  12, True ) /* ReportCollisions */
     , (13148,  13, False) /* Ethereal */
     , (13148,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13148,   1, 'Bucolic Villas') /* Name */
     , (13148,  16, 'Welcome to Bucolic Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13148,   1,   33557463) /* Setup */
     , (13148,   8,  100668115) /* Icon */;
