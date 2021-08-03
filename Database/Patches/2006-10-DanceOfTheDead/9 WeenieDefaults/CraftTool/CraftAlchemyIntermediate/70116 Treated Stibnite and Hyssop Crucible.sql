DELETE FROM `weenie` WHERE `class_Id` = 70116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70116, 'ace70116-treatedstibniteandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70116,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70116,   5,         50) /* EncumbranceVal */
     , (70116,   8,         25) /* Mass */
     , (70116,   9,          0) /* ValidLocations - None */
     , (70116,  11,          1) /* MaxStackSize */
     , (70116,  12,          1) /* StackSize */
     , (70116,  13,         50) /* StackUnitEncumbrance */
     , (70116,  14,         25) /* StackUnitMass */
     , (70116,  15,        500) /* StackUnitValue */
     , (70116,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70116,  18,          1) /* UiEffects - Magical */
     , (70116,  19,        500) /* Value */
     , (70116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70116,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70116, 150,        103) /* HookPlacement - Hook */
     , (70116, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70116,  22, True ) /* Inscribable */
     , (70116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70116,   1, 'Treated Stibnite and Hyssop Crucible') /* Name */
     , (70116,  14, 'This item is used in alchemy.') /* Use */
     , (70116,  16, 'A Stibnite Potion and Hyssop have been added to this crucible.') /* LongDesc */
     , (70116,  20, 'Treated Stibnite and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70116,   1,   33555966) /* Setup */
     , (70116,   3,  536870932) /* SoundTable */
     , (70116,   8,  100674467) /* Icon */
     , (70116,  22,  872415275) /* PhysicsEffectTable */
     , (70116,  50,  100689176) /* IconOverlay */;
