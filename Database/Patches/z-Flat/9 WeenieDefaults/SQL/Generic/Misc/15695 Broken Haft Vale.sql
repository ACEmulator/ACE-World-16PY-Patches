DELETE FROM `weenie` WHERE `class_Id` = 15695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15695, 'brokenhaftvalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15695,   1,        128) /* ItemType - Misc */
     , (15695,   5,       9000) /* EncumbranceVal */
     , (15695,   8,       1800) /* Mass */
     , (15695,  16,          1) /* ItemUseable - No */
     , (15695,  19,        125) /* Value */
     , (15695,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15695,   1, True ) /* Stuck */
     , (15695,  12, True ) /* ReportCollisions */
     , (15695,  13, False) /* Ethereal */
     , (15695,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15695,   1, 'Broken Haft Vale') /* Name */
     , (15695,  16, 'Welcome to Broken Haft Vale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15695,   1,   33557463) /* Setup */
     , (15695,   8,  100668115) /* Icon */;
