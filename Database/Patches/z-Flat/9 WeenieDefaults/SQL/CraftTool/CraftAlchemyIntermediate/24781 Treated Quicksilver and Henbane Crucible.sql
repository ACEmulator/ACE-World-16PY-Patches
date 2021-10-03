DELETE FROM `weenie` WHERE `class_Id` = 24781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24781, 'cruciblepiercepro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24781,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24781,   5,         50) /* EncumbranceVal */
     , (24781,   8,         25) /* Mass */
     , (24781,   9,          0) /* ValidLocations - None */
     , (24781,  11,          1) /* MaxStackSize */
     , (24781,  12,          1) /* StackSize */
     , (24781,  13,         50) /* StackUnitEncumbrance */
     , (24781,  14,         25) /* StackUnitMass */
     , (24781,  15,        500) /* StackUnitValue */
     , (24781,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24781,  18,          1) /* UiEffects - Magical */
     , (24781,  19,        500) /* Value */
     , (24781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24781,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24781, 150,        103) /* HookPlacement - Hook */
     , (24781, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24781,  22, True ) /* Inscribable */
     , (24781,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24781,   1, 'Treated Quicksilver and Henbane Crucible') /* Name */
     , (24781,  14, 'This item is used in alchemy.') /* Use */
     , (24781,  16, 'A treated henbane and quicksilver concoction in a crucible.') /* LongDesc */
     , (24781,  20, 'Treated Quicksilver and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24781,   1,   33555966) /* Setup */
     , (24781,   3,  536870932) /* SoundTable */
     , (24781,   8,  100674464) /* Icon */
     , (24781,  22,  872415275) /* PhysicsEffectTable */
     , (24781,  50,  100674414) /* IconOverlay */;
