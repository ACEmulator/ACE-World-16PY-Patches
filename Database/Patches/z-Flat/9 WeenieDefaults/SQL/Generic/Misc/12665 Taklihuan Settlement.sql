DELETE FROM `weenie` WHERE `class_Id` = 12665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12665, 'taklihuansettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12665,   1,        128) /* ItemType - Misc */
     , (12665,   5,       9000) /* EncumbranceVal */
     , (12665,   8,       1800) /* Mass */
     , (12665,  16,          1) /* ItemUseable - No */
     , (12665,  19,        125) /* Value */
     , (12665,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12665,   1, True ) /* Stuck */
     , (12665,  12, True ) /* ReportCollisions */
     , (12665,  13, False) /* Ethereal */
     , (12665,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12665,   1, 'Taklihuan Settlement') /* Name */
     , (12665,  16, 'Welcome to Taklihuan Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12665,   1,   33557463) /* Setup */
     , (12665,   8,  100668115) /* Icon */;
