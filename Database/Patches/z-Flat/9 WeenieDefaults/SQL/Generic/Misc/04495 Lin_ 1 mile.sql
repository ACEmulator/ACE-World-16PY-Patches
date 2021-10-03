DELETE FROM `weenie` WHERE `class_Id` = 4495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4495, 'lin1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4495,   1,        128) /* ItemType - Misc */
     , (4495,   5,       9000) /* EncumbranceVal */
     , (4495,   8,       1800) /* Mass */
     , (4495,  16,          1) /* ItemUseable - No */
     , (4495,  19,        125) /* Value */
     , (4495,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4495,   1, True ) /* Stuck */
     , (4495,  12, True ) /* ReportCollisions */
     , (4495,  13, False) /* Ethereal */
     , (4495,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4495,   1, 'Lin: 1 mile') /* Name */
     , (4495,  16, 'The forest town of Lin: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4495,   1,   33555986) /* Setup */
     , (4495,   8,  100668115) /* Icon */;
