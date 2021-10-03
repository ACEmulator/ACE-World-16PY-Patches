DELETE FROM `weenie` WHERE `class_Id` = 936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (936, 'yanshi3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (936,   1,        128) /* ItemType - Misc */
     , (936,   5,       9000) /* EncumbranceVal */
     , (936,   8,       1800) /* Mass */
     , (936,  16,          1) /* ItemUseable - No */
     , (936,  19,        125) /* Value */
     , (936,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (936,   1, True ) /* Stuck */
     , (936,  12, True ) /* ReportCollisions */
     , (936,  13, False) /* Ethereal */
     , (936,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (936,   1, 'Yanshi: 3 miles') /* Name */
     , (936,  16, 'Hamlet of Yanshi : 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (936,   1,   33555986) /* Setup */
     , (936,   8,  100668115) /* Icon */;
