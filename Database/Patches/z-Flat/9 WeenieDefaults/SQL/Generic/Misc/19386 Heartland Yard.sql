DELETE FROM `weenie` WHERE `class_Id` = 19386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19386, 'heartlandyardsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19386,   1,        128) /* ItemType - Misc */
     , (19386,   5,       9000) /* EncumbranceVal */
     , (19386,   8,       1800) /* Mass */
     , (19386,  16,          1) /* ItemUseable - No */
     , (19386,  19,        125) /* Value */
     , (19386,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19386,   1, True ) /* Stuck */
     , (19386,  12, True ) /* ReportCollisions */
     , (19386,  13, False) /* Ethereal */
     , (19386,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19386,   1, 'Heartland Yard') /* Name */
     , (19386,  16, 'Heartland Yard') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19386,   1,   33557696) /* Setup */
     , (19386,   8,  100667499) /* Icon */;
