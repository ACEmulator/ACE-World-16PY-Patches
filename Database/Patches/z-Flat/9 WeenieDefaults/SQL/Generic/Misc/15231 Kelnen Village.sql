DELETE FROM `weenie` WHERE `class_Id` = 15231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15231, 'kelnenvillagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15231,   1,        128) /* ItemType - Misc */
     , (15231,   5,       9000) /* EncumbranceVal */
     , (15231,   8,       1800) /* Mass */
     , (15231,  16,          1) /* ItemUseable - No */
     , (15231,  19,        125) /* Value */
     , (15231,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15231,   1, True ) /* Stuck */
     , (15231,  12, True ) /* ReportCollisions */
     , (15231,  13, False) /* Ethereal */
     , (15231,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15231,   1, 'Kelnen Village') /* Name */
     , (15231,  16, 'Welcome to Kelnen Village') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15231,   1,   33557463) /* Setup */
     , (15231,   8,  100668115) /* Icon */;
