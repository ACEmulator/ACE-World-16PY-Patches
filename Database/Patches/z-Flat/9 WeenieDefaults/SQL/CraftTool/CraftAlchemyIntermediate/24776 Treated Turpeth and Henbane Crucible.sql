DELETE FROM `weenie` WHERE `class_Id` = 24776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24776, 'cruciblefirepro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24776,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24776,   5,         50) /* EncumbranceVal */
     , (24776,   8,         25) /* Mass */
     , (24776,   9,          0) /* ValidLocations - None */
     , (24776,  11,          1) /* MaxStackSize */
     , (24776,  12,          1) /* StackSize */
     , (24776,  13,         50) /* StackUnitEncumbrance */
     , (24776,  14,         25) /* StackUnitMass */
     , (24776,  15,        500) /* StackUnitValue */
     , (24776,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24776,  18,          1) /* UiEffects - Magical */
     , (24776,  19,        500) /* Value */
     , (24776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24776,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24776, 150,        103) /* HookPlacement - Hook */
     , (24776, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24776,  22, True ) /* Inscribable */
     , (24776,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24776,   1, 'Treated Turpeth and Henbane Crucible') /* Name */
     , (24776,  14, 'This item is used in alchemy.') /* Use */
     , (24776,  16, 'A treated henbane and turpeth concoction in a crucible.') /* LongDesc */
     , (24776,  20, 'Treated Turpeth and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24776,   1,   33555966) /* Setup */
     , (24776,   3,  536870932) /* SoundTable */
     , (24776,   8,  100674471) /* Icon */
     , (24776,  22,  872415275) /* PhysicsEffectTable */
     , (24776,  50,  100674414) /* IconOverlay */;
