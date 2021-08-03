DELETE FROM `weenie` WHERE `class_Id` = 70124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70124, 'ace70124-treatedbrimstoneandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70124,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70124,   5,         50) /* EncumbranceVal */
     , (70124,   8,         25) /* Mass */
     , (70124,   9,          0) /* ValidLocations - None */
     , (70124,  11,          1) /* MaxStackSize */
     , (70124,  12,          1) /* StackSize */
     , (70124,  13,         50) /* StackUnitEncumbrance */
     , (70124,  14,         25) /* StackUnitMass */
     , (70124,  15,        500) /* StackUnitValue */
     , (70124,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70124,  18,          1) /* UiEffects - Magical */
     , (70124,  19,        500) /* Value */
     , (70124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70124,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70124, 150,        103) /* HookPlacement - Hook */
     , (70124, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70124,  22, True ) /* Inscribable */
     , (70124,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70124,   1, 'Treated Brimstone and Hyssop Crucible') /* Name */
     , (70124,  14, 'This item is used in alchemy.') /* Use */
     , (70124,  16, 'A treated hyssop and brimstone concoction in a crucible.') /* LongDesc */
     , (70124,  20, 'Treated Brimstone and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70124,   1,   33555966) /* Setup */
     , (70124,   3,  536870932) /* SoundTable */
     , (70124,   8,  100674469) /* Icon */
     , (70124,  22,  872415275) /* PhysicsEffectTable */
     , (70124,  50,  100689176) /* IconOverlay */;
