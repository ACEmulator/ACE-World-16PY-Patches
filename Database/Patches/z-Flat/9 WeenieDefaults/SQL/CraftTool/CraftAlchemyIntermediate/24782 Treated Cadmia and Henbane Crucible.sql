DELETE FROM `weenie` WHERE `class_Id` = 24782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24782, 'crucibleslashpro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24782,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24782,   5,         50) /* EncumbranceVal */
     , (24782,   8,         25) /* Mass */
     , (24782,   9,          0) /* ValidLocations - None */
     , (24782,  11,          1) /* MaxStackSize */
     , (24782,  12,          1) /* StackSize */
     , (24782,  13,         50) /* StackUnitEncumbrance */
     , (24782,  14,         25) /* StackUnitMass */
     , (24782,  15,        500) /* StackUnitValue */
     , (24782,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24782,  18,          1) /* UiEffects - Magical */
     , (24782,  19,        500) /* Value */
     , (24782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24782,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24782, 150,        103) /* HookPlacement - Hook */
     , (24782, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24782,  22, True ) /* Inscribable */
     , (24782,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24782,   1, 'Treated Cadmia and Henbane Crucible') /* Name */
     , (24782,  14, 'This item is used in alchemy.') /* Use */
     , (24782,  16, 'A treated henbane and cadmia concoction in a crucible.') /* LongDesc */
     , (24782,  20, 'Treated Cadmia and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24782,   1,   33555966) /* Setup */
     , (24782,   3,  536870932) /* SoundTable */
     , (24782,   8,  100674466) /* Icon */
     , (24782,  22,  872415275) /* PhysicsEffectTable */
     , (24782,  50,  100674414) /* IconOverlay */;
