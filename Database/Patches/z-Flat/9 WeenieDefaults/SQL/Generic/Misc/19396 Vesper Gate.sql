DELETE FROM `weenie` WHERE `class_Id` = 19396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19396, 'vespergatesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19396,   1,        128) /* ItemType - Misc */
     , (19396,   5,       9000) /* EncumbranceVal */
     , (19396,   8,       1800) /* Mass */
     , (19396,  16,          1) /* ItemUseable - No */
     , (19396,  19,        125) /* Value */
     , (19396,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19396,   1, True ) /* Stuck */
     , (19396,  12, True ) /* ReportCollisions */
     , (19396,  13, False) /* Ethereal */
     , (19396,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19396,   1, 'Vesper Gate') /* Name */
     , (19396,  16, 'Vesper Gate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19396,   1,   33557698) /* Setup */
     , (19396,   8,  100667499) /* Icon */;
