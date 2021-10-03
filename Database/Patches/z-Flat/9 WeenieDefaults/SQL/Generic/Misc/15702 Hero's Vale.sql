DELETE FROM `weenie` WHERE `class_Id` = 15702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15702, 'herosvalesign', 1, '2020-07-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15702,   1,        128) /* ItemType - Misc */
     , (15702,   5,       9000) /* EncumbranceVal */
     , (15702,   8,       1800) /* Mass */
     , (15702,  16,          1) /* ItemUseable - No */
     , (15702,  19,        125) /* Value */
     , (15702,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15702,   1, True ) /* Stuck */
     , (15702,  12, True ) /* ReportCollisions */
     , (15702,  13, False) /* Ethereal */
     , (15702,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15702,   1, 'Hero''s Vale') /* Name */
     , (15702,  16, 'Welcome to Hero''s Vale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15702,   1,   33557463) /* Setup */
     , (15702,   8,  100668115) /* Icon */;
