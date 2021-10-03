DELETE FROM `weenie` WHERE `class_Id` = 19392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19392, 'soracgatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19392,   1,        128) /* ItemType - Misc */
     , (19392,   5,       9000) /* EncumbranceVal */
     , (19392,   8,       1800) /* Mass */
     , (19392,  16,          1) /* ItemUseable - No */
     , (19392,  19,        125) /* Value */
     , (19392,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19392,   1, True ) /* Stuck */
     , (19392,  12, True ) /* ReportCollisions */
     , (19392,  13, False) /* Ethereal */
     , (19392,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19392,   1, 'Sorac Gate') /* Name */
     , (19392,  16, 'Sorac Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19392,   1,   33557692) /* Setup */
     , (19392,   8,  100667499) /* Icon */;
