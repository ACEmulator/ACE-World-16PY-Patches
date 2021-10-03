DELETE FROM `weenie` WHERE `class_Id` = 15263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15263, 'tialehhomesteadsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15263,   1,        128) /* ItemType - Misc */
     , (15263,   5,       9000) /* EncumbranceVal */
     , (15263,   8,       1800) /* Mass */
     , (15263,  16,          1) /* ItemUseable - No */
     , (15263,  19,        125) /* Value */
     , (15263,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15263,   1, True ) /* Stuck */
     , (15263,  12, True ) /* ReportCollisions */
     , (15263,  13, False) /* Ethereal */
     , (15263,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15263,   1, 'Tia-Leh Homestead') /* Name */
     , (15263,  16, 'Welcome to Tia-Leh Homestead') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15263,   1,   33557463) /* Setup */
     , (15263,   8,  100668115) /* Icon */;
