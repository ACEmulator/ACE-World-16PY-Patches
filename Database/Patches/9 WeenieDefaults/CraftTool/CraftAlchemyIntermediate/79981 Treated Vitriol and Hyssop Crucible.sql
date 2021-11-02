DELETE FROM `weenie` WHERE `class_Id` = 79981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79981, 'ace79981-treatedvitriolandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79981,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79981,   5,         50) /* EncumbranceVal */
     , (79981,   8,         25) /* Mass */
     , (79981,   9,          0) /* ValidLocations - None */
     , (79981,  11,          1) /* MaxStackSize */
     , (79981,  12,          1) /* StackSize */
     , (79981,  13,         50) /* StackUnitEncumbrance */
     , (79981,  14,         25) /* StackUnitMass */
     , (79981,  15,        500) /* StackUnitValue */
     , (79981,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79981,  18,          1) /* UiEffects - Magical */
     , (79981,  19,        500) /* Value */
     , (79981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79981,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79981, 150,        103) /* HookPlacement - Hook */
     , (79981, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79981,  22, True ) /* Inscribable */
     , (79981,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79981,   1, 'Treated Vitriol and Hyssop Crucible') /* Name */
     , (79981,  14, 'This item is used in alchemy.') /* Use */
     , (79981,  16, 'A treated hyssop and vitriol concoction in a crucible.') /* LongDesc */
     , (79981,  20, 'Treated Vitriol and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79981,   1, 0x020005FE) /* Setup */
     , (79981,   3, 0x20000014) /* SoundTable */
     , (79981,   8, 0x06002B9F) /* Icon */
     , (79981,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79981,  50, 0x06006518) /* IconOverlay */;
