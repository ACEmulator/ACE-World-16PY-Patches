DELETE FROM `weenie` WHERE `class_Id` = 51095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51095, 'ace51095-metalpipe', 44, '2022-06-21 15:22:25') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51095,   1,        128) /* ItemType - Misc */
     , (51095,   5,        500) /* EncumbranceVal */
     , (51095,  11,          1) /* MaxStackSize */
     , (51095,  12,          1) /* StackSize */
     , (51095,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51095,  19,        100) /* Value */
     , (51095,  33,          1) /* Bonded - Bonded */
     , (51095,  94,        128) /* TargetType - Misc */
     , (51095, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51095,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51095,   1, 'Metal Pipe') /* Name */
     , (51095,  14, 'This is a piece of something larger. The rest must be found.') /* Use */
     , (51095,  16, 'A thick metal pipe. This looks like it was once a handle to something.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51095,   1, 0x020004DD) /* Setup */
     , (51095,   8, 0x0600746F) /* Icon */;
