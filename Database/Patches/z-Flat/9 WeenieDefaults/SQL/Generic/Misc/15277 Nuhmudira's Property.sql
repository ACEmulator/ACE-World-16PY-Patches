DELETE FROM `weenie` WHERE `class_Id` = 15277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15277, 'nuhmudirasign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15277,   1,        128) /* ItemType - Misc */
     , (15277,   5,       9000) /* EncumbranceVal */
     , (15277,   8,       1800) /* Mass */
     , (15277,  16,          1) /* ItemUseable - No */
     , (15277,  19,        125) /* Value */
     , (15277,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15277,   1, True ) /* Stuck */
     , (15277,  12, True ) /* ReportCollisions */
     , (15277,  13, False) /* Ethereal */
     , (15277,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15277,   1, 'Nuhmudira''s Property') /* Name */
     , (15277,  16, 'KEEP OUT!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15277,   1,   33557463) /* Setup */
     , (15277,   8,  100668115) /* Icon */;
