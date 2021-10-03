DELETE FROM `weenie` WHERE `class_Id` = 24744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24744, 'cruciblefrostpro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24744,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24744,   5,         50) /* EncumbranceVal */
     , (24744,   8,         25) /* Mass */
     , (24744,   9,          0) /* ValidLocations - None */
     , (24744,  11,          1) /* MaxStackSize */
     , (24744,  12,          1) /* StackSize */
     , (24744,  13,         50) /* StackUnitEncumbrance */
     , (24744,  14,         25) /* StackUnitMass */
     , (24744,  15,        500) /* StackUnitValue */
     , (24744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24744,  18,          1) /* UiEffects - Magical */
     , (24744,  19,        500) /* Value */
     , (24744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24744,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24744, 150,        103) /* HookPlacement - Hook */
     , (24744, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24744,  22, True ) /* Inscribable */
     , (24744,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24744,   1, 'Treated Colcothar and Amaranth Crucible') /* Name */
     , (24744,  14, 'This item is used in alchemy.') /* Use */
     , (24744,  16, 'A treated amaranth and colcothar concoction in a crucible.') /* LongDesc */
     , (24744,  20, 'Treated Colcothar and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24744,   1,   33555966) /* Setup */
     , (24744,   3,  536870932) /* SoundTable */
     , (24744,   8,  100674468) /* Icon */
     , (24744,  22,  872415275) /* PhysicsEffectTable */
     , (24744,  50,  100674416) /* IconOverlay */;
