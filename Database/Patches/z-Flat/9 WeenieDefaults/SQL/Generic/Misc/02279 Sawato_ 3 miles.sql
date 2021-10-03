DELETE FROM `weenie` WHERE `class_Id` = 2279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2279, 'sawato3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2279,   1,        128) /* ItemType - Misc */
     , (2279,   5,       9000) /* EncumbranceVal */
     , (2279,   8,       1800) /* Mass */
     , (2279,  16,          1) /* ItemUseable - No */
     , (2279,  19,        125) /* Value */
     , (2279,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2279,   1, True ) /* Stuck */
     , (2279,  12, True ) /* ReportCollisions */
     , (2279,  13, False) /* Ethereal */
     , (2279,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2279,   1, 'Sawato: 3 miles') /* Name */
     , (2279,  16, 'Town of Sawato: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2279,   1,   33555985) /* Setup */
     , (2279,   8,  100668115) /* Icon */;
