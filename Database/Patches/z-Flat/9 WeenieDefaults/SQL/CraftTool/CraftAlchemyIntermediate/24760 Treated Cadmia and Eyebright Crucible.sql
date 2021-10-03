DELETE FROM `weenie` WHERE `class_Id` = 24760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24760, 'crucibleslashpro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24760,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24760,   5,         50) /* EncumbranceVal */
     , (24760,   8,         25) /* Mass */
     , (24760,   9,          0) /* ValidLocations - None */
     , (24760,  11,          1) /* MaxStackSize */
     , (24760,  12,          1) /* StackSize */
     , (24760,  13,         50) /* StackUnitEncumbrance */
     , (24760,  14,         25) /* StackUnitMass */
     , (24760,  15,        500) /* StackUnitValue */
     , (24760,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24760,  18,          1) /* UiEffects - Magical */
     , (24760,  19,        500) /* Value */
     , (24760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24760,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24760, 150,        103) /* HookPlacement - Hook */
     , (24760, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24760,  22, True ) /* Inscribable */
     , (24760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24760,   1, 'Treated Cadmia and Eyebright Crucible') /* Name */
     , (24760,  14, 'This item is used in alchemy.') /* Use */
     , (24760,  16, 'A treated eyebright and cadmia concoction in a crucible.') /* LongDesc */
     , (24760,  20, 'Treated Cadmia and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24760,   1,   33555966) /* Setup */
     , (24760,   3,  536870932) /* SoundTable */
     , (24760,   8,  100674466) /* Icon */
     , (24760,  22,  872415275) /* PhysicsEffectTable */
     , (24760,  50,  100674413) /* IconOverlay */;
