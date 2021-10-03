DELETE FROM `weenie` WHERE `class_Id` = 14700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14700, 'fadsahilsettlementsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14700,   1,        128) /* ItemType - Misc */
     , (14700,   5,       9000) /* EncumbranceVal */
     , (14700,   8,       1800) /* Mass */
     , (14700,  16,          1) /* ItemUseable - No */
     , (14700,  19,        125) /* Value */
     , (14700,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14700,   1, True ) /* Stuck */
     , (14700,  12, True ) /* ReportCollisions */
     , (14700,  13, False) /* Ethereal */
     , (14700,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14700,   1, 'Fadsahil Settlement') /* Name */
     , (14700,  16, 'Welcome to Fadsahil Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14700,   1,   33557463) /* Setup */
     , (14700,   8,  100668115) /* Icon */;
