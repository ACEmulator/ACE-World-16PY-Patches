DELETE FROM `weenie` WHERE `class_Id` = 79967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79967, 'ace79967-treatedquicksilverandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79967,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79967,   5,         50) /* EncumbranceVal */
     , (79967,   8,         25) /* Mass */
     , (79967,   9,          0) /* ValidLocations - None */
     , (79967,  11,          1) /* MaxStackSize */
     , (79967,  12,          1) /* StackSize */
     , (79967,  13,         50) /* StackUnitEncumbrance */
     , (79967,  14,         25) /* StackUnitMass */
     , (79967,  15,        500) /* StackUnitValue */
     , (79967,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79967,  18,          1) /* UiEffects - Magical */
     , (79967,  19,        500) /* Value */
     , (79967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79967,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79967, 150,        103) /* HookPlacement - Hook */
     , (79967, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79967,  22, True ) /* Inscribable */
     , (79967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79967,   1, 'Treated Quicksilver and Hyssop Crucible') /* Name */
     , (79967,  14, 'This item is used in alchemy.') /* Use */
     , (79967,  16, 'A treated hyssop and quicksilver concoction in a crucible.') /* LongDesc */
     , (79967,  20, 'Treated Quicksilver and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79967,   1, 0x020005FE) /* Setup */
     , (79967,   3, 0x20000014) /* SoundTable */
     , (79967,   8, 0x06002BA0) /* Icon */
     , (79967,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79967,  50, 0x06006518) /* IconOverlay */;
