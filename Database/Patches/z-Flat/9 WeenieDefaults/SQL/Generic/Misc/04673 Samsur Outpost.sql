DELETE FROM `weenie` WHERE `class_Id` = 4673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4673, 'samsuroutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4673,   1,        128) /* ItemType - Misc */
     , (4673,   5,       9000) /* EncumbranceVal */
     , (4673,   8,       1800) /* Mass */
     , (4673,  16,          1) /* ItemUseable - No */
     , (4673,  19,        125) /* Value */
     , (4673,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4673,   1, True ) /* Stuck */
     , (4673,  12, True ) /* ReportCollisions */
     , (4673,  13, False) /* Ethereal */
     , (4673,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4673,   1, 'Samsur Outpost') /* Name */
     , (4673,  16, 'This way to Samsur!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4673,   1,   33555985) /* Setup */
     , (4673,   8,  100668115) /* Icon */;
