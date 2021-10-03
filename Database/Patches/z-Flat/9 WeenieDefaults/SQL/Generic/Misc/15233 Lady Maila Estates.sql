DELETE FROM `weenie` WHERE `class_Id` = 15233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15233, 'ladymailaestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15233,   1,        128) /* ItemType - Misc */
     , (15233,   5,       9000) /* EncumbranceVal */
     , (15233,   8,       1800) /* Mass */
     , (15233,  16,          1) /* ItemUseable - No */
     , (15233,  19,        125) /* Value */
     , (15233,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15233,   1, True ) /* Stuck */
     , (15233,  12, True ) /* ReportCollisions */
     , (15233,  13, False) /* Ethereal */
     , (15233,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15233,   1, 'Lady Maila Estates') /* Name */
     , (15233,  16, 'Welcome to Lady Maila Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15233,   1,   33557463) /* Setup */
     , (15233,   8,  100668115) /* Icon */;
