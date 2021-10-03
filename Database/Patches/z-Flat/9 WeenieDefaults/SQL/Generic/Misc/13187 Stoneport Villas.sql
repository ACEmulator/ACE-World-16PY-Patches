DELETE FROM `weenie` WHERE `class_Id` = 13187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13187, 'stoneportvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13187,   1,        128) /* ItemType - Misc */
     , (13187,   5,       9000) /* EncumbranceVal */
     , (13187,   8,       1800) /* Mass */
     , (13187,  16,          1) /* ItemUseable - No */
     , (13187,  19,        125) /* Value */
     , (13187,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13187,   1, True ) /* Stuck */
     , (13187,  12, True ) /* ReportCollisions */
     , (13187,  13, False) /* Ethereal */
     , (13187,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13187,   1, 'Stoneport Villas') /* Name */
     , (13187,  16, 'Welcome to Stoneport Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13187,   1,   33557463) /* Setup */
     , (13187,   8,  100668115) /* Icon */;
