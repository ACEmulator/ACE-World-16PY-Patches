DELETE FROM `weenie` WHERE `class_Id` = 14718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14718, 'loredanevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14718,   1,        128) /* ItemType - Misc */
     , (14718,   5,       9000) /* EncumbranceVal */
     , (14718,   8,       1800) /* Mass */
     , (14718,  16,          1) /* ItemUseable - No */
     , (14718,  19,        125) /* Value */
     , (14718,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14718,   1, True ) /* Stuck */
     , (14718,  12, True ) /* ReportCollisions */
     , (14718,  13, False) /* Ethereal */
     , (14718,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14718,   1, 'Loredane Villas') /* Name */
     , (14718,  16, 'Welcome to Loredane Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14718,   1,   33557463) /* Setup */
     , (14718,   8,  100668115) /* Icon */;
