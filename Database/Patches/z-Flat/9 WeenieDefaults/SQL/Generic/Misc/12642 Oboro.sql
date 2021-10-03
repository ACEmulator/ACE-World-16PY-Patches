DELETE FROM `weenie` WHERE `class_Id` = 12642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12642, 'oborosign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12642,   1,        128) /* ItemType - Misc */
     , (12642,   5,       9000) /* EncumbranceVal */
     , (12642,   8,       1800) /* Mass */
     , (12642,  16,          1) /* ItemUseable - No */
     , (12642,  19,        125) /* Value */
     , (12642,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12642,   1, True ) /* Stuck */
     , (12642,  12, True ) /* ReportCollisions */
     , (12642,  13, False) /* Ethereal */
     , (12642,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12642,   1, 'Oboro') /* Name */
     , (12642,  16, 'Welcome to Oboro') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12642,   1,   33557463) /* Setup */
     , (12642,   8,  100668115) /* Icon */;
