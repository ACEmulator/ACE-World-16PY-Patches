DELETE FROM `weenie` WHERE `class_Id` = 15245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15245, 'northfireestatessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15245,   1,        128) /* ItemType - Misc */
     , (15245,   5,       9000) /* EncumbranceVal */
     , (15245,   8,       1800) /* Mass */
     , (15245,  16,          1) /* ItemUseable - No */
     , (15245,  19,        125) /* Value */
     , (15245,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15245,   1, True ) /* Stuck */
     , (15245,  12, True ) /* ReportCollisions */
     , (15245,  13, False) /* Ethereal */
     , (15245,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15245,   1, 'Northfire Estates') /* Name */
     , (15245,  16, 'Welcome to Northfire Estates') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15245,   1,   33557463) /* Setup */
     , (15245,   8,  100668115) /* Icon */;
