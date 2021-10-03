DELETE FROM `weenie` WHERE `class_Id` = 1351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1351, 'onewaywarningsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1351,   1,        128) /* ItemType - Misc */
     , (1351,   5,       9000) /* EncumbranceVal */
     , (1351,   8,       1800) /* Mass */
     , (1351,  16,          1) /* ItemUseable - No */
     , (1351,  19,        125) /* Value */
     , (1351,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1351,   1, True ) /* Stuck */
     , (1351,  12, True ) /* ReportCollisions */
     , (1351,  13, False) /* Ethereal */
     , (1351,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1351,   1, 'Sign') /* Name */
     , (1351,  16, 'Warning! One-Way Travel!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1351,   1,   33555088) /* Setup */
     , (1351,   8,  100668115) /* Icon */;
