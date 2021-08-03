DELETE FROM `weenie` WHERE `class_Id` = 70126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70126, 'ace70126-treatedcolcotharandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70126,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70126,   5,         50) /* EncumbranceVal */
     , (70126,   8,         25) /* Mass */
     , (70126,   9,          0) /* ValidLocations - None */
     , (70126,  11,          1) /* MaxStackSize */
     , (70126,  12,          1) /* StackSize */
     , (70126,  13,         50) /* StackUnitEncumbrance */
     , (70126,  14,         25) /* StackUnitMass */
     , (70126,  15,        500) /* StackUnitValue */
     , (70126,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70126,  18,          1) /* UiEffects - Magical */
     , (70126,  19,        500) /* Value */
     , (70126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70126,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70126, 150,        103) /* HookPlacement - Hook */
     , (70126, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70126,  22, True ) /* Inscribable */
     , (70126,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70126,   1, 'Treated Colcothar and Hyssop Crucible') /* Name */
     , (70126,  14, 'This item is used in alchemy.') /* Use */
     , (70126,  16, 'A treated hyssop and colcothar concoction in a crucible.') /* LongDesc */
     , (70126,  20, 'Treated Colcothar and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70126,   1,   33555966) /* Setup */
     , (70126,   3,  536870932) /* SoundTable */
     , (70126,   8,  100674468) /* Icon */
     , (70126,  22,  872415275) /* PhysicsEffectTable */
     , (70126,  50,  100689176) /* IconOverlay */;
