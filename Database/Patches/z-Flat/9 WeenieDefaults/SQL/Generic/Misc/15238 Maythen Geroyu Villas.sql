DELETE FROM `weenie` WHERE `class_Id` = 15238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15238, 'maythengeroyuvillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15238,   1,        128) /* ItemType - Misc */
     , (15238,   5,       9000) /* EncumbranceVal */
     , (15238,   8,       1800) /* Mass */
     , (15238,  16,          1) /* ItemUseable - No */
     , (15238,  19,        125) /* Value */
     , (15238,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15238,   1, True ) /* Stuck */
     , (15238,  12, True ) /* ReportCollisions */
     , (15238,  13, False) /* Ethereal */
     , (15238,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15238,   1, 'Maythen Geroyu Villas') /* Name */
     , (15238,  16, 'Welcome to Maythen Geroyu Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15238,   1,   33557463) /* Setup */
     , (15238,   8,  100668115) /* Icon */;
