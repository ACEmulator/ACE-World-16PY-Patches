DELETE FROM `weenie` WHERE `class_Id` = 79969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79969, 'ace79969-treatedcadmiaandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79969,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79969,   5,         50) /* EncumbranceVal */
     , (79969,   8,         25) /* Mass */
     , (79969,   9,          0) /* ValidLocations - None */
     , (79969,  11,          1) /* MaxStackSize */
     , (79969,  12,          1) /* StackSize */
     , (79969,  13,         50) /* StackUnitEncumbrance */
     , (79969,  14,         25) /* StackUnitMass */
     , (79969,  15,        500) /* StackUnitValue */
     , (79969,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79969,  18,          1) /* UiEffects - Magical */
     , (79969,  19,        500) /* Value */
     , (79969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79969,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79969, 150,        103) /* HookPlacement - Hook */
     , (79969, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79969,  22, True ) /* Inscribable */
     , (79969,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79969,   1, 'Treated Cadmia and Hyssop Crucible') /* Name */
     , (79969,  14, 'This item is used in alchemy.') /* Use */
     , (79969,  16, 'A treated hyssop and cadmia concoction in a crucible.') /* LongDesc */
     , (79969,  20, 'Treated Cadmia and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79969,   1, 0x020005FE) /* Setup */
     , (79969,   3, 0x20000014) /* SoundTable */
     , (79969,   8, 0x06002BA2) /* Icon */
     , (79969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79969,  50, 0x06006518) /* IconOverlay */;
