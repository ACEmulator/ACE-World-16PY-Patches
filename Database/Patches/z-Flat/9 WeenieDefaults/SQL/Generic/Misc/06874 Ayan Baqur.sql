DELETE FROM `weenie` WHERE `class_Id` = 6874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6874, 'ayanbaqursign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6874,   1,        128) /* ItemType - Misc */
     , (6874,   5,       9000) /* EncumbranceVal */
     , (6874,   8,       1800) /* Mass */
     , (6874,  16,          1) /* ItemUseable - No */
     , (6874,  19,        125) /* Value */
     , (6874,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6874,   1, True ) /* Stuck */
     , (6874,  12, True ) /* ReportCollisions */
     , (6874,  13, False) /* Ethereal */
     , (6874,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6874,   1, 'Ayan Baqur') /* Name */
     , (6874,  16, 'Welcome to Ayan Baqur') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6874,   1,   33556193) /* Setup */
     , (6874,   8,  100668115) /* Icon */;
