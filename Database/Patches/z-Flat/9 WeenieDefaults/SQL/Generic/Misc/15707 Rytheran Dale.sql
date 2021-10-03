DELETE FROM `weenie` WHERE `class_Id` = 15707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15707, 'rytherandalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15707,   1,        128) /* ItemType - Misc */
     , (15707,   5,       9000) /* EncumbranceVal */
     , (15707,   8,       1800) /* Mass */
     , (15707,  16,          1) /* ItemUseable - No */
     , (15707,  19,        125) /* Value */
     , (15707,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15707,   1, True ) /* Stuck */
     , (15707,  12, True ) /* ReportCollisions */
     , (15707,  13, False) /* Ethereal */
     , (15707,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15707,   1, 'Rytheran Dale') /* Name */
     , (15707,  16, 'Welcome to Rytheran Dale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15707,   1,   33557463) /* Setup */
     , (15707,   8,  100668115) /* Icon */;
