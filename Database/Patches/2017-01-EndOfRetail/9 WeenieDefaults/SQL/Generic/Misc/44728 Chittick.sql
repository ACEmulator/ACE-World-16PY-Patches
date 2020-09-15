DELETE FROM `weenie` WHERE `class_Id` = 44728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44728, 'ace44728-chittick', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44728,   1,        128) /* ItemType - Misc */
     , (44728,   5,        200) /* EncumbranceVal */
     , (44728,  16,          1) /* ItemUseable - No */
     , (44728,  19,        125) /* Value */
     , (44728,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44728, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44728,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44728,   1, 'Chittick') /* Name */
     , (44728,  16, 'The chittick remains a creature of mystery to this day. Little has been discovered about the origin of these creatures or why they arrived on Dereth. One thing that is known, they are a threat at both a distance and close range.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44728,   1,   33561328) /* Setup */
     , (44728,   8,  100668115) /* Icon */;
