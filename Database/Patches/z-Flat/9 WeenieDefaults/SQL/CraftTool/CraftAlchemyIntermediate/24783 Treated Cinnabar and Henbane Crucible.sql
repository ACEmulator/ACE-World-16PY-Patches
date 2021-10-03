DELETE FROM `weenie` WHERE `class_Id` = 24783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24783, 'cruciblestaminapro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24783,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24783,   5,         50) /* EncumbranceVal */
     , (24783,   8,         25) /* Mass */
     , (24783,   9,          0) /* ValidLocations - None */
     , (24783,  11,          1) /* MaxStackSize */
     , (24783,  12,          1) /* StackSize */
     , (24783,  13,         50) /* StackUnitEncumbrance */
     , (24783,  14,         25) /* StackUnitMass */
     , (24783,  15,        500) /* StackUnitValue */
     , (24783,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24783,  18,          1) /* UiEffects - Magical */
     , (24783,  19,        500) /* Value */
     , (24783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24783,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24783, 150,        103) /* HookPlacement - Hook */
     , (24783, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24783,  22, True ) /* Inscribable */
     , (24783,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24783,   1, 'Treated Cinnabar and Henbane Crucible') /* Name */
     , (24783,  14, 'This item is used in alchemy.') /* Use */
     , (24783,  16, 'A treated henbane and cinnabar concoction in a crucible.') /* LongDesc */
     , (24783,  20, 'Treated Cinnabar and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24783,   1,   33555966) /* Setup */
     , (24783,   3,  536870932) /* SoundTable */
     , (24783,   8,  100674462) /* Icon */
     , (24783,  22,  872415275) /* PhysicsEffectTable */
     , (24783,  50,  100674414) /* IconOverlay */;
