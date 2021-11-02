DELETE FROM `weenie` WHERE `class_Id` = 79975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79975, 'ace79975-treatedcolcotharandhyssopcrucible', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79975,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (79975,   5,         50) /* EncumbranceVal */
     , (79975,   8,         25) /* Mass */
     , (79975,   9,          0) /* ValidLocations - None */
     , (79975,  11,          1) /* MaxStackSize */
     , (79975,  12,          1) /* StackSize */
     , (79975,  13,         50) /* StackUnitEncumbrance */
     , (79975,  14,         25) /* StackUnitMass */
     , (79975,  15,        500) /* StackUnitValue */
     , (79975,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (79975,  18,          1) /* UiEffects - Magical */
     , (79975,  19,        500) /* Value */
     , (79975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79975,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (79975, 150,        103) /* HookPlacement - Hook */
     , (79975, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79975,  22, True ) /* Inscribable */
     , (79975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79975,   1, 'Treated Colcothar and Hyssop Crucible') /* Name */
     , (79975,  14, 'This item is used in alchemy.') /* Use */
     , (79975,  16, 'A treated hyssop and colcothar concoction in a crucible.') /* LongDesc */
     , (79975,  20, 'Treated Colcothar and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79975,   1, 0x020005FE) /* Setup */
     , (79975,   3, 0x20000014) /* SoundTable */
     , (79975,   8, 0x06002BA4) /* Icon */
     , (79975,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79975,  50, 0x06006518) /* IconOverlay */;
