DELETE FROM `weenie` WHERE `class_Id` = 31678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31678, 'ace31678-yellowmonstersprout', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31678,   1,        128) /* ItemType - Misc */
     , (31678,   5,         25) /* EncumbranceVal */
     , (31678,  11,          1) /* MaxStackSize */
     , (31678,  12,          1) /* StackSize */
     , (31678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31678,  19,        100) /* Value */
     , (31678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31678,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31678, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31678,  11, True ) /* IgnoreCollisions */
     , (31678,  13, True ) /* Ethereal */
     , (31678,  14, True ) /* GravityStatus */
     , (31678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31678,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31678,   1, 'Yellow Monster Sprout') /* Name */
     , (31678,  14, 'Use this sprout on a food to feed it.') /* Use */
     , (31678,  16, 'A huge, ugly seedling of some sort. It almost looks ... hungry.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31678,   1, 0x02001437) /* Setup */
     , (31678,   3, 0x20000014) /* SoundTable */
     , (31678,   6, 0x04001E7C) /* PaletteBase */
     , (31678,   8, 0x06006035) /* Icon */
     , (31678,  22, 0x3400002B) /* PhysicsEffectTable */;
