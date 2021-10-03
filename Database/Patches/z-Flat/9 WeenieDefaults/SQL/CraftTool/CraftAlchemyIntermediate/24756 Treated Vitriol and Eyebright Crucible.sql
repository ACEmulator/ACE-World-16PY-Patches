DELETE FROM `weenie` WHERE `class_Id` = 24756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24756, 'cruciblehealthpro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24756,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24756,   5,         50) /* EncumbranceVal */
     , (24756,   8,         25) /* Mass */
     , (24756,   9,          0) /* ValidLocations - None */
     , (24756,  11,          1) /* MaxStackSize */
     , (24756,  12,          1) /* StackSize */
     , (24756,  13,         50) /* StackUnitEncumbrance */
     , (24756,  14,         25) /* StackUnitMass */
     , (24756,  15,        500) /* StackUnitValue */
     , (24756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24756,  18,          1) /* UiEffects - Magical */
     , (24756,  19,        500) /* Value */
     , (24756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24756,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24756, 150,        103) /* HookPlacement - Hook */
     , (24756, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24756,  22, True ) /* Inscribable */
     , (24756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24756,   1, 'Treated Vitriol and Eyebright Crucible') /* Name */
     , (24756,  14, 'This item is used in alchemy.') /* Use */
     , (24756,  16, 'A treated eyebright and vitriol concoction in a crucible.') /* LongDesc */
     , (24756,  20, 'Treated Vitriol and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24756,   1,   33555966) /* Setup */
     , (24756,   3,  536870932) /* SoundTable */
     , (24756,   8,  100674463) /* Icon */
     , (24756,  22,  872415275) /* PhysicsEffectTable */
     , (24756,  50,  100674413) /* IconOverlay */;
