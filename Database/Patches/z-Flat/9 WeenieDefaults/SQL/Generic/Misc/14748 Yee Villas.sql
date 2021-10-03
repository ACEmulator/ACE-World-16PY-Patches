DELETE FROM `weenie` WHERE `class_Id` = 14748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14748, 'yeevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14748,   1,        128) /* ItemType - Misc */
     , (14748,   5,       9000) /* EncumbranceVal */
     , (14748,   8,       1800) /* Mass */
     , (14748,  16,          1) /* ItemUseable - No */
     , (14748,  19,        125) /* Value */
     , (14748,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14748,   1, True ) /* Stuck */
     , (14748,  12, True ) /* ReportCollisions */
     , (14748,  13, False) /* Ethereal */
     , (14748,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14748,   1, 'Yee Villas') /* Name */
     , (14748,  16, 'Welcome to Yee Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14748,   1,   33557463) /* Setup */
     , (14748,   8,  100668115) /* Icon */;
