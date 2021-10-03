DELETE FROM `weenie` WHERE `class_Id` = 1006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1006, 'zaikhal3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1006,   1,        128) /* ItemType - Misc */
     , (1006,   5,       9000) /* EncumbranceVal */
     , (1006,   8,       1800) /* Mass */
     , (1006,  16,          1) /* ItemUseable - No */
     , (1006,  19,        125) /* Value */
     , (1006,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1006,   1, True ) /* Stuck */
     , (1006,  12, True ) /* ReportCollisions */
     , (1006,  13, False) /* Ethereal */
     , (1006,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1006,   1, 'Zaikhal: 3 miles') /* Name */
     , (1006,  16, 'sTown of Zaikhal: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1006,   1,   33555088) /* Setup */
     , (1006,   8,  100668115) /* Icon */;
