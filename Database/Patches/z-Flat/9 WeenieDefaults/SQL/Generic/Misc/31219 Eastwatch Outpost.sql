DELETE FROM `weenie` WHERE `class_Id` = 31219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31219, 'ace31219-eastwatchoutpost', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31219,   1,        128) /* ItemType - Misc */
     , (31219,   5,       9000) /* EncumbranceVal */
     , (31219,   8,       1800) /* Mass */
     , (31219,  16,          1) /* ItemUseable - No */
     , (31219,  19,        125) /* Value */
     , (31219,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31219,   1, True ) /* Stuck */
     , (31219,  12, True ) /* ReportCollisions */
     , (31219,  13, False) /* Ethereal */
     , (31219,  14, False) /* GravityStatus */
     , (31219,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31219,   1, 'Eastwatch Outpost') /* Name */
     , (31219,  16, 'Welcome to the Eastwatch Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31219,   1,   33555088) /* Setup */
     , (31219,   8,  100668115) /* Icon */;
