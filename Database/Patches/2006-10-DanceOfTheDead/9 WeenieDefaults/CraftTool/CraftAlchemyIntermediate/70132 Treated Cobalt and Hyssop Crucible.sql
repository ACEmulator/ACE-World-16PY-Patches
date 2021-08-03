DELETE FROM `weenie` WHERE `class_Id` = 70132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70132, 'ace70132-treatedcobaltandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70132,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70132,   5,         50) /* EncumbranceVal */
     , (70132,   8,         25) /* Mass */
     , (70132,   9,          0) /* ValidLocations - None */
     , (70132,  11,          1) /* MaxStackSize */
     , (70132,  12,          1) /* StackSize */
     , (70132,  13,         50) /* StackUnitEncumbrance */
     , (70132,  14,         25) /* StackUnitMass */
     , (70132,  15,        500) /* StackUnitValue */
     , (70132,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70132,  18,          1) /* UiEffects - Magical */
     , (70132,  19,        500) /* Value */
     , (70132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70132,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70132, 150,        103) /* HookPlacement - Hook */
     , (70132, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70132,  22, True ) /* Inscribable */
     , (70132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70132,   1, 'Treated Cobalt and Hyssop Crucible') /* Name */
     , (70132,  14, 'This item is used in alchemy.') /* Use */
     , (70132,  16, 'A treated hyssop and cobalt concoction in a crucible.') /* LongDesc */
     , (70132,  20, 'Treated Cobalt and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70132,   1,   33555966) /* Setup */
     , (70132,   3,  536870932) /* SoundTable */
     , (70132,   8,  100674470) /* Icon */
     , (70132,  22,  872415275) /* PhysicsEffectTable */
     , (70132,  50,  100689176) /* IconOverlay */;
