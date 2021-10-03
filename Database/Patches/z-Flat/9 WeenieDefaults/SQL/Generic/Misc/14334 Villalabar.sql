DELETE FROM `weenie` WHERE `class_Id` = 14334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14334, 'villalabarsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14334,   1,        128) /* ItemType - Misc */
     , (14334,   5,       9000) /* EncumbranceVal */
     , (14334,   8,       1800) /* Mass */
     , (14334,  16,          1) /* ItemUseable - No */
     , (14334,  19,        125) /* Value */
     , (14334,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14334,   1, True ) /* Stuck */
     , (14334,  12, True ) /* ReportCollisions */
     , (14334,  13, False) /* Ethereal */
     , (14334,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14334,   1, 'Villalabar') /* Name */
     , (14334,  16, 'Welcome to Villalabar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14334,   1,   33557463) /* Setup */
     , (14334,   8,  100668115) /* Icon */;
