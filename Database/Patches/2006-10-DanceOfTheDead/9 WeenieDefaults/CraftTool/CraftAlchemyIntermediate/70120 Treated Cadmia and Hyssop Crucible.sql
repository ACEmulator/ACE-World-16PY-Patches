DELETE FROM `weenie` WHERE `class_Id` = 70120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70120, 'ace70120-treatedcadmiaandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70120,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70120,   5,         50) /* EncumbranceVal */
     , (70120,   8,         25) /* Mass */
     , (70120,   9,          0) /* ValidLocations - None */
     , (70120,  11,          1) /* MaxStackSize */
     , (70120,  12,          1) /* StackSize */
     , (70120,  13,         50) /* StackUnitEncumbrance */
     , (70120,  14,         25) /* StackUnitMass */
     , (70120,  15,        500) /* StackUnitValue */
     , (70120,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70120,  18,          1) /* UiEffects - Magical */
     , (70120,  19,        500) /* Value */
     , (70120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70120,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70120, 150,        103) /* HookPlacement - Hook */
     , (70120, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70120,  22, True ) /* Inscribable */
     , (70120,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70120,   1, 'Treated Cadmia and Hyssop Crucible') /* Name */
     , (70120,  14, 'This item is used in alchemy.') /* Use */
     , (70120,  16, 'A treated hyssop and cadmia concoction in a crucible.') /* LongDesc */
     , (70120,  20, 'Treated Cadmia and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70120,   1,   33555966) /* Setup */
     , (70120,   3,  536870932) /* SoundTable */
     , (70120,   8,  100674466) /* Icon */
     , (70120,  22,  872415275) /* PhysicsEffectTable */
     , (70120,  50,  100689176) /* IconOverlay */;
