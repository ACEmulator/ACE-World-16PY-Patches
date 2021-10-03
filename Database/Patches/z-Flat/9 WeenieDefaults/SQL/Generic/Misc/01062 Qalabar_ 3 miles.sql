DELETE FROM `weenie` WHERE `class_Id` = 1062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1062, 'qalabar3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1062,   1,        128) /* ItemType - Misc */
     , (1062,   5,       9000) /* EncumbranceVal */
     , (1062,   8,       1800) /* Mass */
     , (1062,  16,          1) /* ItemUseable - No */
     , (1062,  19,        125) /* Value */
     , (1062,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1062,   1, True ) /* Stuck */
     , (1062,  12, True ) /* ReportCollisions */
     , (1062,  13, False) /* Ethereal */
     , (1062,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1062,   1, 'Qalabar: 3 miles') /* Name */
     , (1062,  16, 'Village of Qalabar: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1062,   1,   33555985) /* Setup */
     , (1062,   8,  100668115) /* Icon */;
