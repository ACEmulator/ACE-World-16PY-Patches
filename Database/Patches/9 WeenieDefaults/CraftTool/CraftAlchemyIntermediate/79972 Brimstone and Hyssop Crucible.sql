DELETE FROM `weenie` WHERE `class_Id` = 79972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79972, 'ace79972-brimstoneandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79972,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79972,   5,         50) /* EncumbranceVal */
     , (79972,   8,         25) /* Mass */
     , (79972,   9,          0) /* ValidLocations - None */
     , (79972,  11,          1) /* MaxStackSize */
     , (79972,  12,          1) /* StackSize */
     , (79972,  13,         50) /* StackUnitEncumbrance */
     , (79972,  14,         25) /* StackUnitMass */
     , (79972,  15,        500) /* StackUnitValue */
     , (79972,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79972,  19,        500) /* Value */
     , (79972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79972,  94,    4196992) /* TargetType - LockableMagicTarget, Gem, CraftCookingBase */
     , (79972, 150,        103) /* HookPlacement - Hook */
     , (79972, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79972,  22, True ) /* Inscribable */
     , (79972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79972,   1, 'Brimstone and Hyssop Crucible') /* Name */
     , (79972,  14, 'This item is used in alchemy.') /* Use */
     , (79972,  16, 'A Brimstone Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79972,  20, 'Brimstone and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79972,   1, 0x020005FE) /* Setup */
     , (79972,   3, 0x20000014) /* SoundTable */
     , (79972,   8, 0x06002BA5) /* Icon */
     , (79972,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79972,  50, 0x06006518) /* IconOverlay */;
