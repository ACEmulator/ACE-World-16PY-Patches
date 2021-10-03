DELETE FROM `weenie` WHERE `class_Id` = 15405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15405, 'wolfenvalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15405,   1,        128) /* ItemType - Misc */
     , (15405,   5,       9000) /* EncumbranceVal */
     , (15405,   8,       1800) /* Mass */
     , (15405,  16,          1) /* ItemUseable - No */
     , (15405,  19,        125) /* Value */
     , (15405,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15405,   1, True ) /* Stuck */
     , (15405,  12, True ) /* ReportCollisions */
     , (15405,  13, False) /* Ethereal */
     , (15405,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15405,   1, 'Wolfenvale') /* Name */
     , (15405,  16, 'Welcome to Wolfenvale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15405,   1,   33557463) /* Setup */
     , (15405,   8,  100668115) /* Icon */;
