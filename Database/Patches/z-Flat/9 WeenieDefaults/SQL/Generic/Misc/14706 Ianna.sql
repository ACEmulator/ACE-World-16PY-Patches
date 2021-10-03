DELETE FROM `weenie` WHERE `class_Id` = 14706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14706, 'iannasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14706,   1,        128) /* ItemType - Misc */
     , (14706,   5,       9000) /* EncumbranceVal */
     , (14706,   8,       1800) /* Mass */
     , (14706,  16,          1) /* ItemUseable - No */
     , (14706,  19,        125) /* Value */
     , (14706,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14706,   1, True ) /* Stuck */
     , (14706,  12, True ) /* ReportCollisions */
     , (14706,  13, False) /* Ethereal */
     , (14706,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14706,   1, 'Ianna') /* Name */
     , (14706,  16, 'Welcome to Ianna') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14706,   1,   33557463) /* Setup */
     , (14706,   8,  100668115) /* Icon */;
