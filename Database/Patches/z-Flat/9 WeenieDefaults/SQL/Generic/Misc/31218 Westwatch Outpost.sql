DELETE FROM `weenie` WHERE `class_Id` = 31218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31218, 'ace31218-westwatchoutpost', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31218,   1,        128) /* ItemType - Misc */
     , (31218,   5,       9000) /* EncumbranceVal */
     , (31218,   8,       1800) /* Mass */
     , (31218,  16,          1) /* ItemUseable - No */
     , (31218,  19,        125) /* Value */
     , (31218,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31218,   1, True ) /* Stuck */
     , (31218,  12, True ) /* ReportCollisions */
     , (31218,  13, False) /* Ethereal */
     , (31218,  14, False) /* GravityStatus */
     , (31218,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31218,   1, 'Westwatch Outpost') /* Name */
     , (31218,  16, 'Welcome to the Westwatch Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31218,   1,   33555088) /* Setup */
     , (31218,   8,  100668115) /* Icon */;
