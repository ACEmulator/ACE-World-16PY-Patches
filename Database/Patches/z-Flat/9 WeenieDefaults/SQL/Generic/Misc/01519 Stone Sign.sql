DELETE FROM `weenie` WHERE `class_Id` = 1519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1519, 'signmonolith', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1519,   1,        128) /* ItemType - Misc */
     , (1519,   5,       9000) /* EncumbranceVal */
     , (1519,   8,       2000) /* Mass */
     , (1519,  16,          1) /* ItemUseable - No */
     , (1519,  19,        125) /* Value */
     , (1519,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1519,   1, True ) /* Stuck */
     , (1519,  12, True ) /* ReportCollisions */
     , (1519,  13, False) /* Ethereal */
     , (1519,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1519,   1, 'Stone Sign') /* Name */
     , (1519,  16, 'Entering village of Treville.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1519,   1,   33555229) /* Setup */
     , (1519,   8,  100667494) /* Icon */;
