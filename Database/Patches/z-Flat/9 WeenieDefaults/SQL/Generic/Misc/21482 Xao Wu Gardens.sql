DELETE FROM `weenie` WHERE `class_Id` = 21482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21482, 'xaowugardenssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21482,   1,        128) /* ItemType - Misc */
     , (21482,   5,       9000) /* EncumbranceVal */
     , (21482,   8,       1800) /* Mass */
     , (21482,  16,          1) /* ItemUseable - No */
     , (21482,  19,        125) /* Value */
     , (21482,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21482,   1, True ) /* Stuck */
     , (21482,  12, True ) /* ReportCollisions */
     , (21482,  13, False) /* Ethereal */
     , (21482,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21482,   1, 'Xao Wu Gardens') /* Name */
     , (21482,  16, 'Xao Wu Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21482,   1,   33557900) /* Setup */
     , (21482,   8,  100667499) /* Icon */;
