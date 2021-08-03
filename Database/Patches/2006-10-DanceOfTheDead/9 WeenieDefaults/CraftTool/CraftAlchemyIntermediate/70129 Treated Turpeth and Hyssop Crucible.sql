DELETE FROM `weenie` WHERE `class_Id` = 70129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70129, 'ace70129-treatedturpethandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70129,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70129,   5,         50) /* EncumbranceVal */
     , (70129,   8,         25) /* Mass */
     , (70129,   9,          0) /* ValidLocations - None */
     , (70129,  11,          1) /* MaxStackSize */
     , (70129,  12,          1) /* StackSize */
     , (70129,  13,         50) /* StackUnitEncumbrance */
     , (70129,  14,         25) /* StackUnitMass */
     , (70129,  15,        500) /* StackUnitValue */
     , (70129,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70129,  18,          1) /* UiEffects - Magical */
     , (70129,  19,        500) /* Value */
     , (70129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70129,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70129, 150,        103) /* HookPlacement - Hook */
     , (70129, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70129,  22, True ) /* Inscribable */
     , (70129,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70129,   1, 'Treated Turpeth and Hyssop Crucible') /* Name */
     , (70129,  14, 'This item is used in alchemy.') /* Use */
     , (70129,  16, 'A treated hyssop and turpeth concoction in a crucible.') /* LongDesc */
     , (70129,  20, 'Treated Turpeth and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70129,   1,   33555966) /* Setup */
     , (70129,   3,  536870932) /* SoundTable */
     , (70129,   8,  100674471) /* Icon */
     , (70129,  22,  872415275) /* PhysicsEffectTable */
     , (70129,  50,  100689176) /* IconOverlay */;
