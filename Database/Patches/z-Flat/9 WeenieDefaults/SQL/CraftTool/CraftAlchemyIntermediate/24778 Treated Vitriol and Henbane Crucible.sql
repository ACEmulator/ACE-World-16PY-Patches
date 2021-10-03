DELETE FROM `weenie` WHERE `class_Id` = 24778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24778, 'cruciblehealthpro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24778,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24778,   5,         50) /* EncumbranceVal */
     , (24778,   8,         25) /* Mass */
     , (24778,   9,          0) /* ValidLocations - None */
     , (24778,  11,          1) /* MaxStackSize */
     , (24778,  12,          1) /* StackSize */
     , (24778,  13,         50) /* StackUnitEncumbrance */
     , (24778,  14,         25) /* StackUnitMass */
     , (24778,  15,        500) /* StackUnitValue */
     , (24778,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24778,  18,          1) /* UiEffects - Magical */
     , (24778,  19,        500) /* Value */
     , (24778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24778,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24778, 150,        103) /* HookPlacement - Hook */
     , (24778, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24778,  22, True ) /* Inscribable */
     , (24778,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24778,   1, 'Treated Vitriol and Henbane Crucible') /* Name */
     , (24778,  14, 'This item is used in alchemy.') /* Use */
     , (24778,  16, 'A treated henbane and vitriol concoction in a crucible.') /* LongDesc */
     , (24778,  20, 'Treated Vitriol and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24778,   1,   33555966) /* Setup */
     , (24778,   3,  536870932) /* SoundTable */
     , (24778,   8,  100674463) /* Icon */
     , (24778,  22,  872415275) /* PhysicsEffectTable */
     , (24778,  50,  100674414) /* IconOverlay */;
