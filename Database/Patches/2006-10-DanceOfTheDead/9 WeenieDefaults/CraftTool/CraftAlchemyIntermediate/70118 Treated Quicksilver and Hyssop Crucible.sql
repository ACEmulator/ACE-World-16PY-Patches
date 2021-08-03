DELETE FROM `weenie` WHERE `class_Id` = 70118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70118, 'ace70118-treatedquicksilverandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70118,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70118,   5,         50) /* EncumbranceVal */
     , (70118,   8,         25) /* Mass */
     , (70118,   9,          0) /* ValidLocations - None */
     , (70118,  11,          1) /* MaxStackSize */
     , (70118,  12,          1) /* StackSize */
     , (70118,  13,         50) /* StackUnitEncumbrance */
     , (70118,  14,         25) /* StackUnitMass */
     , (70118,  15,        500) /* StackUnitValue */
     , (70118,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70118,  18,          1) /* UiEffects - Magical */
     , (70118,  19,        500) /* Value */
     , (70118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70118,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70118, 150,        103) /* HookPlacement - Hook */
     , (70118, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70118,  22, True ) /* Inscribable */
     , (70118,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70118,   1, 'Treated Quicksilver and Hyssop Crucible') /* Name */
     , (70118,  14, 'This item is used in alchemy.') /* Use */
     , (70118,  16, 'A treated hyssop and quicksilver concoction in a crucible.') /* LongDesc */
     , (70118,  20, 'Treated Quicksilver and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70118,   1,   33555966) /* Setup */
     , (70118,   3,  536870932) /* SoundTable */
     , (70118,   8,  100674464) /* Icon */
     , (70118,  22,  872415275) /* PhysicsEffectTable */
     , (70118,  50,  100689176) /* IconOverlay */;
