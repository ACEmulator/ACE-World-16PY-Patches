DELETE FROM `weenie` WHERE `class_Id` = 4135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4135, 'shoushiarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4135,   1,        128) /* ItemType - Misc */
     , (4135,   5,       9000) /* EncumbranceVal */
     , (4135,   8,       1800) /* Mass */
     , (4135,  16,          1) /* ItemUseable - No */
     , (4135,  19,        125) /* Value */
     , (4135,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4135,   1, True ) /* Stuck */
     , (4135,  12, True ) /* ReportCollisions */
     , (4135,  13, False) /* Ethereal */
     , (4135,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4135,   1, 'Archmage Chen Wah-Ji') /* Name */
     , (4135,  16, 'Chen Wah-Ji') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4135,   1,   33555594) /* Setup */
     , (4135,   8,  100668115) /* Icon */;
