DELETE FROM `weenie` WHERE `class_Id` = 79973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79973, 'ace79973-treatedbrimstoneandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79973,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79973,   5,         50) /* EncumbranceVal */
     , (79973,   8,         25) /* Mass */
     , (79973,   9,          0) /* ValidLocations - None */
     , (79973,  11,          1) /* MaxStackSize */
     , (79973,  12,          1) /* StackSize */
     , (79973,  13,         50) /* StackUnitEncumbrance */
     , (79973,  14,         25) /* StackUnitMass */
     , (79973,  15,        500) /* StackUnitValue */
     , (79973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79973,  18,          1) /* UiEffects - Magical */
     , (79973,  19,        500) /* Value */
     , (79973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79973,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79973, 150,        103) /* HookPlacement - Hook */
     , (79973, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79973,  22, True ) /* Inscribable */
     , (79973,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79973,   1, 'Treated Brimstone and Hyssop Crucible') /* Name */
     , (79973,  14, 'This item is used in alchemy.') /* Use */
     , (79973,  16, 'A treated hyssop and brimstone concoction in a crucible.') /* LongDesc */
     , (79973,  20, 'Treated Brimstone and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79973,   1, 0x020005FE) /* Setup */
     , (79973,   3, 0x20000014) /* SoundTable */
     , (79973,   8, 0x06002BA5) /* Icon */
     , (79973,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79973,  50, 0x06006518) /* IconOverlay */;
