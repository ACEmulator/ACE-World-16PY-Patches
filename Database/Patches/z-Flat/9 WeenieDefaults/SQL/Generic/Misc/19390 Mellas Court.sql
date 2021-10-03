DELETE FROM `weenie` WHERE `class_Id` = 19390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19390, 'mellascourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19390,   1,        128) /* ItemType - Misc */
     , (19390,   5,       9000) /* EncumbranceVal */
     , (19390,   8,       1800) /* Mass */
     , (19390,  16,          1) /* ItemUseable - No */
     , (19390,  19,        125) /* Value */
     , (19390,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19390,   1, True ) /* Stuck */
     , (19390,  12, True ) /* ReportCollisions */
     , (19390,  13, False) /* Ethereal */
     , (19390,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19390,   1, 'Mellas Court') /* Name */
     , (19390,  16, 'Mellas Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19390,   1,   33557699) /* Setup */
     , (19390,   8,  100667499) /* Icon */;
