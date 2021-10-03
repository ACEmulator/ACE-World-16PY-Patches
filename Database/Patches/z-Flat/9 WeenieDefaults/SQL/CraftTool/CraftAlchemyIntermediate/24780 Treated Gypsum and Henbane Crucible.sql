DELETE FROM `weenie` WHERE `class_Id` = 24780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24780, 'cruciblemanapro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24780,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24780,   5,         50) /* EncumbranceVal */
     , (24780,   8,         25) /* Mass */
     , (24780,   9,          0) /* ValidLocations - None */
     , (24780,  11,          1) /* MaxStackSize */
     , (24780,  12,          1) /* StackSize */
     , (24780,  13,         50) /* StackUnitEncumbrance */
     , (24780,  14,         25) /* StackUnitMass */
     , (24780,  15,        500) /* StackUnitValue */
     , (24780,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24780,  18,          1) /* UiEffects - Magical */
     , (24780,  19,        500) /* Value */
     , (24780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24780,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24780, 150,        103) /* HookPlacement - Hook */
     , (24780, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24780,  22, True ) /* Inscribable */
     , (24780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24780,   1, 'Treated Gypsum and Henbane Crucible') /* Name */
     , (24780,  14, 'This item is used in alchemy.') /* Use */
     , (24780,  16, 'A treated henbane and gypsum concoction in a crucible.') /* LongDesc */
     , (24780,  20, 'Treated Gypsum and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24780,   1,   33555966) /* Setup */
     , (24780,   3,  536870932) /* SoundTable */
     , (24780,   8,  100674461) /* Icon */
     , (24780,  22,  872415275) /* PhysicsEffectTable */
     , (24780,  50,  100674414) /* IconOverlay */;
