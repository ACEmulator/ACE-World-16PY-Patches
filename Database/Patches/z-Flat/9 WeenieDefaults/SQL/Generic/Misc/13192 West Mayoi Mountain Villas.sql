DELETE FROM `weenie` WHERE `class_Id` = 13192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13192, 'westmayoiimountainvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13192,   1,        128) /* ItemType - Misc */
     , (13192,   5,       9000) /* EncumbranceVal */
     , (13192,   8,       1800) /* Mass */
     , (13192,  16,          1) /* ItemUseable - No */
     , (13192,  19,        125) /* Value */
     , (13192,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13192,   1, True ) /* Stuck */
     , (13192,  12, True ) /* ReportCollisions */
     , (13192,  13, False) /* Ethereal */
     , (13192,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13192,   1, 'West Mayoi Mountain Villas') /* Name */
     , (13192,  16, 'Welcome to West Mayoi Mountain Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13192,   1,   33557463) /* Setup */
     , (13192,   8,  100668115) /* Icon */;
