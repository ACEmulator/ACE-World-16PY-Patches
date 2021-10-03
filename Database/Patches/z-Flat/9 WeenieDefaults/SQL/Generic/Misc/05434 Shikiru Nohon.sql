DELETE FROM `weenie` WHERE `class_Id` = 5434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5434, 'hebianarchmagesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5434,   1,        128) /* ItemType - Misc */
     , (5434,   5,       9000) /* EncumbranceVal */
     , (5434,   8,       1800) /* Mass */
     , (5434,  16,          1) /* ItemUseable - No */
     , (5434,  19,        125) /* Value */
     , (5434,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5434,   1, True ) /* Stuck */
     , (5434,  12, True ) /* ReportCollisions */
     , (5434,  13, False) /* Ethereal */
     , (5434,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5434,   1, 'Shikiru Nohon') /* Name */
     , (5434,  16, 'Shikiru Nohon') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5434,   1,   33555594) /* Setup */
     , (5434,   8,  100668115) /* Icon */;
