DELETE FROM `weenie` WHERE `class_Id` = 79968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79968, 'ace79968-cadmiaandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79968,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79968,   5,         50) /* EncumbranceVal */
     , (79968,   8,         25) /* Mass */
     , (79968,   9,          0) /* ValidLocations - None */
     , (79968,  11,          1) /* MaxStackSize */
     , (79968,  12,          1) /* StackSize */
     , (79968,  13,         50) /* StackUnitEncumbrance */
     , (79968,  14,         25) /* StackUnitMass */
     , (79968,  15,        500) /* StackUnitValue */
     , (79968,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79968,  19,        500) /* Value */
     , (79968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79968,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79968, 150,        103) /* HookPlacement - Hook */
     , (79968, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79968,  22, True ) /* Inscribable */
     , (79968,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79968,   1, 'Cadmia and Hyssop Crucible') /* Name */
     , (79968,  14, 'This item is used in alchemy.') /* Use */
     , (79968,  16, 'A Cadmia Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79968,  20, 'Cadmia and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79968,   1, 0x020005FE) /* Setup */
     , (79968,   3, 0x20000014) /* SoundTable */
     , (79968,   8, 0x06002BA2) /* Icon */
     , (79968,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79968,  50, 0x06006518) /* IconOverlay */;
