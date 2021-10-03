DELETE FROM `weenie` WHERE `class_Id` = 12633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12633, 'newcoliersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12633,   1,        128) /* ItemType - Misc */
     , (12633,   5,       9000) /* EncumbranceVal */
     , (12633,   8,       1800) /* Mass */
     , (12633,  16,          1) /* ItemUseable - No */
     , (12633,  19,        125) /* Value */
     , (12633,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12633,   1, True ) /* Stuck */
     , (12633,  12, True ) /* ReportCollisions */
     , (12633,  13, False) /* Ethereal */
     , (12633,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12633,   1, 'New Colier') /* Name */
     , (12633,  16, 'Welcome to New Colier') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12633,   1,   33557463) /* Setup */
     , (12633,   8,  100668115) /* Icon */;
