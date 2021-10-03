DELETE FROM `weenie` WHERE `class_Id` = 15712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15712, 'wilominevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15712,   1,        128) /* ItemType - Misc */
     , (15712,   5,       9000) /* EncumbranceVal */
     , (15712,   8,       1800) /* Mass */
     , (15712,  16,          1) /* ItemUseable - No */
     , (15712,  19,        125) /* Value */
     , (15712,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15712,   1, True ) /* Stuck */
     , (15712,  12, True ) /* ReportCollisions */
     , (15712,  13, False) /* Ethereal */
     , (15712,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15712,   1, 'Wilomine Villas') /* Name */
     , (15712,  16, 'Welcome to Wilomine Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15712,   1,   33557463) /* Setup */
     , (15712,   8,  100668115) /* Icon */;
