DELETE FROM `weenie` WHERE `class_Id` = 79971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79971, 'ace79971-treatedverdigrisandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79971,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79971,   5,         50) /* EncumbranceVal */
     , (79971,   8,         25) /* Mass */
     , (79971,   9,          0) /* ValidLocations - None */
     , (79971,  11,          1) /* MaxStackSize */
     , (79971,  12,          1) /* StackSize */
     , (79971,  13,         50) /* StackUnitEncumbrance */
     , (79971,  14,         25) /* StackUnitMass */
     , (79971,  15,        500) /* StackUnitValue */
     , (79971,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79971,  18,          1) /* UiEffects - Magical */
     , (79971,  19,        500) /* Value */
     , (79971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79971,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79971, 150,        103) /* HookPlacement - Hook */
     , (79971, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79971,  22, True ) /* Inscribable */
     , (79971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79971,   1, 'Treated Verdigris and Hyssop Crucible') /* Name */
     , (79971,  14, 'This item is used in alchemy.') /* Use */
     , (79971,  16, 'A treated hyssop and verdigris concoction in a crucible.') /* LongDesc */
     , (79971,  20, 'Treated Verdigris and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79971,   1, 0x020005FE) /* Setup */
     , (79971,   3, 0x20000014) /* SoundTable */
     , (79971,   8, 0x06002BA1) /* Icon */
     , (79971,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79971,  50, 0x06006518) /* IconOverlay */;
