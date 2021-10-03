DELETE FROM `weenie` WHERE `class_Id` = 15234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15234, 'laststopbeforediresvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15234,   1,        128) /* ItemType - Misc */
     , (15234,   5,       9000) /* EncumbranceVal */
     , (15234,   8,       1800) /* Mass */
     , (15234,  16,          1) /* ItemUseable - No */
     , (15234,  19,        125) /* Value */
     , (15234,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15234,   1, True ) /* Stuck */
     , (15234,  12, True ) /* ReportCollisions */
     , (15234,  13, False) /* Ethereal */
     , (15234,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15234,   1, 'Last-Stop-Before-Dires Villas') /* Name */
     , (15234,  16, 'Welcome to Last-Stop-Before-Dires Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15234,   1,   33557463) /* Setup */
     , (15234,   8,  100668115) /* Icon */;
