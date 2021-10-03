DELETE FROM `weenie` WHERE `class_Id` = 24777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24777, 'cruciblefrostpro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24777,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24777,   5,         50) /* EncumbranceVal */
     , (24777,   8,         25) /* Mass */
     , (24777,   9,          0) /* ValidLocations - None */
     , (24777,  11,          1) /* MaxStackSize */
     , (24777,  12,          1) /* StackSize */
     , (24777,  13,         50) /* StackUnitEncumbrance */
     , (24777,  14,         25) /* StackUnitMass */
     , (24777,  15,        500) /* StackUnitValue */
     , (24777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24777,  18,          1) /* UiEffects - Magical */
     , (24777,  19,        500) /* Value */
     , (24777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24777,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24777, 150,        103) /* HookPlacement - Hook */
     , (24777, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24777,  22, True ) /* Inscribable */
     , (24777,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24777,   1, 'Treated Colcothar and Henbane Crucible') /* Name */
     , (24777,  14, 'This item is used in alchemy.') /* Use */
     , (24777,  16, 'A treated henbane and colcothar concoction in a crucible.') /* LongDesc */
     , (24777,  20, 'Treated Colcothar and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24777,   1,   33555966) /* Setup */
     , (24777,   3,  536870932) /* SoundTable */
     , (24777,   8,  100674468) /* Icon */
     , (24777,  22,  872415275) /* PhysicsEffectTable */
     , (24777,  50,  100674414) /* IconOverlay */;
