DELETE FROM `weenie` WHERE `class_Id` = 42893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42893, 'ace42893-chittick', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42893,   1,        128) /* ItemType - Misc */
     , (42893,   5,       9000) /* EncumbranceVal */
     , (42893,  16,          1) /* ItemUseable - No */
     , (42893,  19,        125) /* Value */
     , (42893,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42893,   1, True ) /* Stuck */
     , (42893,  11, True ) /* IgnoreCollisions */
     , (42893,  12, True ) /* ReportCollisions */
     , (42893,  13, True ) /* Ethereal */
     , (42893,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42893,   1, 'Chittick') /* Name */
     , (42893,  16, 'The chittick remains a creature of mystery to this day. Little has been discovered about the origin of these creatures or why they arrived on Dereth. One thing that is known, they are a threat at both a distance and close range.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42893,   1, 0x020019DA) /* Setup */
     , (42893,   8, 0x060012D3) /* Icon */;
