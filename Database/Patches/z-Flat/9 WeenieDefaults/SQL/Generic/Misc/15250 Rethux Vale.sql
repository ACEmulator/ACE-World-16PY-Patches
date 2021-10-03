DELETE FROM `weenie` WHERE `class_Id` = 15250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15250, 'rethuxvalesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15250,   1,        128) /* ItemType - Misc */
     , (15250,   5,       9000) /* EncumbranceVal */
     , (15250,   8,       1800) /* Mass */
     , (15250,  16,          1) /* ItemUseable - No */
     , (15250,  19,        125) /* Value */
     , (15250,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15250,   1, True ) /* Stuck */
     , (15250,  12, True ) /* ReportCollisions */
     , (15250,  13, False) /* Ethereal */
     , (15250,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15250,   1, 'Rethux Vale') /* Name */
     , (15250,  16, 'Welcome to Rethux Vale') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15250,   1,   33557463) /* Setup */
     , (15250,   8,  100668115) /* Icon */;
