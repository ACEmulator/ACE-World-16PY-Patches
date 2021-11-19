DELETE FROM `weenie` WHERE `class_Id` = 87744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87744, 'ace87744-fullbottleofgrievverspikeoil', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87744,   1,        128) /* ItemType - Misc */
     , (87744,   5,         80) /* EncumbranceVal */
     , (87744,   8,         80) /* Mass */
     , (87744,  11,          1) /* MaxStackSize */
     , (87744,  12,          1) /* StackSize */
     , (87744,  13,         80) /* StackUnitEncumbrance */
     , (87744,  15,          0) /* StackUnitValue */
     , (87744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87744,  19,          0) /* Value */
     , (87744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87744,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87744,  11, True ) /* IgnoreCollisions */
     , (87744,  13, True ) /* Ethereal */
     , (87744,  14, True ) /* GravityStatus */
     , (87744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87744,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87744,   1, 'Full Bottle of Grievver Spike Oil') /* Name */
     , (87744,  14, 'Apply this to a Composite Atlatl Stave to strengthen it.') /* Use */
     , (87744,  16, 'A bottle full of Grievver Spike Oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87744,   1, 0x020000A9) /* Setup */
     , (87744,   3, 0x20000014) /* SoundTable */
     , (87744,   8, 0x060066AF) /* Icon */
     , (87744,  22, 0x3400002B) /* PhysicsEffectTable */;
