DELETE FROM `weenie` WHERE `class_Id` = 19395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19395, 'valoryagatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19395,   1,        128) /* ItemType - Misc */
     , (19395,   5,       9000) /* EncumbranceVal */
     , (19395,   8,       1800) /* Mass */
     , (19395,  16,          1) /* ItemUseable - No */
     , (19395,  19,        125) /* Value */
     , (19395,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19395,   1, True ) /* Stuck */
     , (19395,  12, True ) /* ReportCollisions */
     , (19395,  13, False) /* Ethereal */
     , (19395,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19395,   1, 'Valorya Gate') /* Name */
     , (19395,  16, 'Valorya Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19395,   1,   33557704) /* Setup */
     , (19395,   8,  100667499) /* Icon */;
