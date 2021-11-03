DELETE FROM `weenie` WHERE `class_Id` = 79965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79965, 'ace79965-treatedstibniteandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79965,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79965,   5,         50) /* EncumbranceVal */
     , (79965,   8,         25) /* Mass */
     , (79965,   9,          0) /* ValidLocations - None */
     , (79965,  11,          1) /* MaxStackSize */
     , (79965,  12,          1) /* StackSize */
     , (79965,  13,         50) /* StackUnitEncumbrance */
     , (79965,  14,         25) /* StackUnitMass */
     , (79965,  15,        500) /* StackUnitValue */
     , (79965,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79965,  18,          1) /* UiEffects - Magical */
     , (79965,  19,        500) /* Value */
     , (79965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79965,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79965, 150,        103) /* HookPlacement - Hook */
     , (79965, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79965,  22, True ) /* Inscribable */
     , (79965,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79965,   1, 'Treated Stibnite and Hyssop Crucible') /* Name */
     , (79965,  14, 'This item is used in alchemy.') /* Use */
     , (79965,  16, 'A Stibnite Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (79965,  20, 'Treated Stibnite and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79965,   1, 0x020005FE) /* Setup */
     , (79965,   3, 0x20000014) /* SoundTable */
     , (79965,   8, 0x06002BA3) /* Icon */
     , (79965,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79965,  50, 0x06006518) /* IconOverlay */;
