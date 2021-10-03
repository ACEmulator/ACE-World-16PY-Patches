DELETE FROM `weenie` WHERE `class_Id` = 15696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15696, 'colierviewhillsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15696,   1,        128) /* ItemType - Misc */
     , (15696,   5,       9000) /* EncumbranceVal */
     , (15696,   8,       1800) /* Mass */
     , (15696,  16,          1) /* ItemUseable - No */
     , (15696,  19,        125) /* Value */
     , (15696,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15696,   1, True ) /* Stuck */
     , (15696,  12, True ) /* ReportCollisions */
     , (15696,  13, False) /* Ethereal */
     , (15696,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15696,   1, 'Colier View Hill') /* Name */
     , (15696,  16, 'Welcome to Colier View Hill') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15696,   1,   33557463) /* Setup */
     , (15696,   8,  100668115) /* Icon */;
