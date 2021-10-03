DELETE FROM `weenie` WHERE `class_Id` = 14319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14319, 'mtsylphviewcottagessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14319,   1,        128) /* ItemType - Misc */
     , (14319,   5,       9000) /* EncumbranceVal */
     , (14319,   8,       1800) /* Mass */
     , (14319,  16,          1) /* ItemUseable - No */
     , (14319,  19,        125) /* Value */
     , (14319,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14319,   1, True ) /* Stuck */
     , (14319,  12, True ) /* ReportCollisions */
     , (14319,  13, False) /* Ethereal */
     , (14319,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14319,   1, 'Mt Sylph view Cottages') /* Name */
     , (14319,  16, 'Welcome to Mt Sylph view Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14319,   1,   33557463) /* Setup */
     , (14319,   8,  100668115) /* Icon */;
