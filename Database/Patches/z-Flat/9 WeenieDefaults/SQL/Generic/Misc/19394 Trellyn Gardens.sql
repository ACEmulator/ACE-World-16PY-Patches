DELETE FROM `weenie` WHERE `class_Id` = 19394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19394, 'trellyngardenssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19394,   1,        128) /* ItemType - Misc */
     , (19394,   5,       9000) /* EncumbranceVal */
     , (19394,   8,       1800) /* Mass */
     , (19394,  16,          1) /* ItemUseable - No */
     , (19394,  19,        125) /* Value */
     , (19394,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19394,   1, True ) /* Stuck */
     , (19394,  12, True ) /* ReportCollisions */
     , (19394,  13, False) /* Ethereal */
     , (19394,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19394,   1, 'Trellyn Gardens') /* Name */
     , (19394,  16, 'Trellyn Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19394,   1,   33557686) /* Setup */
     , (19394,   8,  100667499) /* Icon */;
