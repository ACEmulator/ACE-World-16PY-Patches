DELETE FROM `weenie` WHERE `class_Id` = 15217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15217, 'direvalevillassign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15217,   1,        128) /* ItemType - Misc */
     , (15217,   5,       9000) /* EncumbranceVal */
     , (15217,   8,       1800) /* Mass */
     , (15217,  16,          1) /* ItemUseable - No */
     , (15217,  19,        125) /* Value */
     , (15217,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15217,   1, True ) /* Stuck */
     , (15217,  12, True ) /* ReportCollisions */
     , (15217,  13, False) /* Ethereal */
     , (15217,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15217,   1, 'Direvale Villas') /* Name */
     , (15217,  16, 'Welcome to Direvale Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15217,   1,   33557463) /* Setup */
     , (15217,   8,  100668115) /* Icon */;
