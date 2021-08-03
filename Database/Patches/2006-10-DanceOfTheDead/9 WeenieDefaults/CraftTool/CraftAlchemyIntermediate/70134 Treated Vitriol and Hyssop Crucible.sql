DELETE FROM `weenie` WHERE `class_Id` = 70134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70134, 'ace70134-treatedvitriolandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70134,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70134,   5,         50) /* EncumbranceVal */
     , (70134,   8,         25) /* Mass */
     , (70134,   9,          0) /* ValidLocations - None */
     , (70134,  11,          1) /* MaxStackSize */
     , (70134,  12,          1) /* StackSize */
     , (70134,  13,         50) /* StackUnitEncumbrance */
     , (70134,  14,         25) /* StackUnitMass */
     , (70134,  15,        500) /* StackUnitValue */
     , (70134,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70134,  18,          1) /* UiEffects - Magical */
     , (70134,  19,        500) /* Value */
     , (70134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70134,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70134, 150,        103) /* HookPlacement - Hook */
     , (70134, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70134,  22, True ) /* Inscribable */
     , (70134,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70134,   1, 'Treated Vitriol and Hyssop Crucible') /* Name */
     , (70134,  14, 'This item is used in alchemy.') /* Use */
     , (70134,  16, 'A treated hyssop and vitriol concoction in a crucible.') /* LongDesc */
     , (70134,  20, 'Treated Vitriol and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70134,   1,   33555966) /* Setup */
     , (70134,   3,  536870932) /* SoundTable */
     , (70134,   8,  100674463) /* Icon */
     , (70134,  22,  872415275) /* PhysicsEffectTable */
     , (70134,  50,  100689176) /* IconOverlay */;
