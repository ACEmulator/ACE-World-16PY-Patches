DELETE FROM `weenie` WHERE `class_Id` = 1801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1801, 'uziz2miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1801,   1,        128) /* ItemType - Misc */
     , (1801,   5,       9000) /* EncumbranceVal */
     , (1801,   8,       1800) /* Mass */
     , (1801,  16,          1) /* ItemUseable - No */
     , (1801,  19,        125) /* Value */
     , (1801,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1801,   1, True ) /* Stuck */
     , (1801,  12, True ) /* ReportCollisions */
     , (1801,  13, False) /* Ethereal */
     , (1801,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1801,   1, 'Uziz: 2 miles ') /* Name */
     , (1801,  16, 'Town of Uziz: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1801,   1,   33555985) /* Setup */
     , (1801,   8,  100668115) /* Icon */;
