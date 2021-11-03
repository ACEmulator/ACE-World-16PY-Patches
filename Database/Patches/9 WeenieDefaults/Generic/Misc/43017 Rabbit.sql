DELETE FROM `weenie` WHERE `class_Id` = 43017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43017, 'ace43017-rabbit', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43017,   1,        128) /* ItemType - Misc */
     , (43017,   5,       9000) /* EncumbranceVal */
     , (43017,  16,          1) /* ItemUseable - No */
     , (43017,  19,        125) /* Value */
     , (43017,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43017,   1, True ) /* Stuck */
     , (43017,  11, True ) /* IgnoreCollisions */
     , (43017,  12, True ) /* ReportCollisions */
     , (43017,  13, True ) /* Ethereal */
     , (43017,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43017,   1, 'Rabbit') /* Name */
     , (43017,  16, 'Usually found in brown and black, most rabbits found in Dereth are peaceful.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43017,   1, 0x020019F3) /* Setup */
     , (43017,   8, 0x060012D3) /* Icon */;
