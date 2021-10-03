DELETE FROM `weenie` WHERE `class_Id` = 24779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24779, 'cruciblelightningpro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24779,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24779,   5,         50) /* EncumbranceVal */
     , (24779,   8,         25) /* Mass */
     , (24779,   9,          0) /* ValidLocations - None */
     , (24779,  11,          1) /* MaxStackSize */
     , (24779,  12,          1) /* StackSize */
     , (24779,  13,         50) /* StackUnitEncumbrance */
     , (24779,  14,         25) /* StackUnitMass */
     , (24779,  15,        500) /* StackUnitValue */
     , (24779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24779,  18,          1) /* UiEffects - Magical */
     , (24779,  19,        500) /* Value */
     , (24779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24779,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24779, 150,        103) /* HookPlacement - Hook */
     , (24779, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24779,  22, True ) /* Inscribable */
     , (24779,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24779,   1, 'Treated Cobalt and Henbane Crucible') /* Name */
     , (24779,  14, 'This item is used in alchemy.') /* Use */
     , (24779,  16, 'A treated henbane and cobalt concoction in a crucible.') /* LongDesc */
     , (24779,  20, 'Treated Cobalt and Henbane Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24779,   1,   33555966) /* Setup */
     , (24779,   3,  536870932) /* SoundTable */
     , (24779,   8,  100674470) /* Icon */
     , (24779,  22,  872415275) /* PhysicsEffectTable */
     , (24779,  50,  100674414) /* IconOverlay */;
