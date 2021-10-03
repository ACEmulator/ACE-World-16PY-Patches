DELETE FROM `weenie` WHERE `class_Id` = 20644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20644, 'precarioussojournwarningsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20644,   1,        128) /* ItemType - Misc */
     , (20644,   5,       9000) /* EncumbranceVal */
     , (20644,   8,       1800) /* Mass */
     , (20644,  16,          1) /* ItemUseable - No */
     , (20644,  19,        125) /* Value */
     , (20644,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20644,   1, True ) /* Stuck */
     , (20644,  12, True ) /* ReportCollisions */
     , (20644,  13, False) /* Ethereal */
     , (20644,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20644,   1, 'Warning') /* Name */
     , (20644,  16, 'Precarious Sojourn Portal. You must visit Slithe Tradittor near Lytelthorpe before using this portal!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20644,   1,   33555088) /* Setup */
     , (20644,   8,  100668115) /* Icon */;
