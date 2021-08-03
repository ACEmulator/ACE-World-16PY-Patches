DELETE FROM `weenie` WHERE `class_Id` = 70136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70136, 'ace70136-treatedcinnabarandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70136,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70136,   5,         50) /* EncumbranceVal */
     , (70136,   8,         25) /* Mass */
     , (70136,   9,          0) /* ValidLocations - None */
     , (70136,  11,          1) /* MaxStackSize */
     , (70136,  12,          1) /* StackSize */
     , (70136,  13,         50) /* StackUnitEncumbrance */
     , (70136,  14,         25) /* StackUnitMass */
     , (70136,  15,        500) /* StackUnitValue */
     , (70136,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70136,  18,          1) /* UiEffects - Magical */
     , (70136,  19,        500) /* Value */
     , (70136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70136,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70136, 150,        103) /* HookPlacement - Hook */
     , (70136, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70136,  22, True ) /* Inscribable */
     , (70136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70136,   1, 'Treated Cinnabar and Hyssop Crucible') /* Name */
     , (70136,  14, 'This item is used in alchemy.') /* Use */
     , (70136,  16, 'A treated hyssop and cinnabar concoction in a crucible.') /* LongDesc */
     , (70136,  20, 'Treated Cinnabar and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70136,   1,   33555966) /* Setup */
     , (70136,   3,  536870932) /* SoundTable */
     , (70136,   8,  100674462) /* Icon */
     , (70136,  22,  872415275) /* PhysicsEffectTable */
     , (70136,  50,  100689176) /* IconOverlay */;
