DELETE FROM `weenie` WHERE `class_Id` = 19174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19174, 'gredalinevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19174,   1,        128) /* ItemType - Misc */
     , (19174,   5,       9000) /* EncumbranceVal */
     , (19174,   8,       1800) /* Mass */
     , (19174,  16,          1) /* ItemUseable - No */
     , (19174,  19,        125) /* Value */
     , (19174,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19174,   1, True ) /* Stuck */
     , (19174,  12, True ) /* ReportCollisions */
     , (19174,  13, False) /* Ethereal */
     , (19174,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19174,   1, 'Gredaline Villas') /* Name */
     , (19174,  16, 'Welcome to Gredaline Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19174,   1,   33557463) /* Setup */
     , (19174,   8,  100668115) /* Icon */;
