DELETE FROM `weenie` WHERE `class_Id` = 15690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15690, 'arrowdalecottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15690,   1,        128) /* ItemType - Misc */
     , (15690,   5,       9000) /* EncumbranceVal */
     , (15690,   8,       1800) /* Mass */
     , (15690,  16,          1) /* ItemUseable - No */
     , (15690,  19,        125) /* Value */
     , (15690,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15690,   1, True ) /* Stuck */
     , (15690,  12, True ) /* ReportCollisions */
     , (15690,  13, False) /* Ethereal */
     , (15690,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15690,   1, 'Arrowdale Cottages') /* Name */
     , (15690,  16, 'Welcome to Arrowdale Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15690,   1,   33557463) /* Setup */
     , (15690,   8,  100668115) /* Icon */;
