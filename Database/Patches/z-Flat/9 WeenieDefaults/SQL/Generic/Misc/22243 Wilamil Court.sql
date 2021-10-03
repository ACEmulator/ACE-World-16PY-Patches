DELETE FROM `weenie` WHERE `class_Id` = 22243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22243, 'wilamilcourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22243,   1,        128) /* ItemType - Misc */
     , (22243,   5,       9000) /* EncumbranceVal */
     , (22243,   8,       1800) /* Mass */
     , (22243,  16,          1) /* ItemUseable - No */
     , (22243,  19,        125) /* Value */
     , (22243,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22243,   1, True ) /* Stuck */
     , (22243,  12, True ) /* ReportCollisions */
     , (22243,  13, False) /* Ethereal */
     , (22243,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22243,   1, 'Wilamil Court') /* Name */
     , (22243,  16, 'Wilamil Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22243,   1,   33558057) /* Setup */
     , (22243,   8,  100667499) /* Icon */;
