DELETE FROM `weenie` WHERE `class_Id` = 19388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19388, 'larkspuregardenssign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19388,   1,        128) /* ItemType - Misc */
     , (19388,   5,       9000) /* EncumbranceVal */
     , (19388,   8,       1800) /* Mass */
     , (19388,  16,          1) /* ItemUseable - No */
     , (19388,  19,        125) /* Value */
     , (19388,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19388,   1, True ) /* Stuck */
     , (19388,  12, True ) /* ReportCollisions */
     , (19388,  13, False) /* Ethereal */
     , (19388,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19388,   1, 'Larkspur Gardens') /* Name */
     , (19388,  16, 'Larkspur Gardens') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19388,   1,   33557700) /* Setup */
     , (19388,   8,  100667499) /* Icon */;
