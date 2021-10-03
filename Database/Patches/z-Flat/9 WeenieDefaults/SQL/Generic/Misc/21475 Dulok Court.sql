DELETE FROM `weenie` WHERE `class_Id` = 21475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21475, 'dulokcourtsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21475,   1,        128) /* ItemType - Misc */
     , (21475,   5,       9000) /* EncumbranceVal */
     , (21475,   8,       1800) /* Mass */
     , (21475,  16,          1) /* ItemUseable - No */
     , (21475,  19,        125) /* Value */
     , (21475,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21475,   1, True ) /* Stuck */
     , (21475,  12, True ) /* ReportCollisions */
     , (21475,  13, False) /* Ethereal */
     , (21475,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21475,   1, 'Dulok Court') /* Name */
     , (21475,  16, 'Dulok Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21475,   1,   33557904) /* Setup */
     , (21475,   8,  100667499) /* Icon */;
