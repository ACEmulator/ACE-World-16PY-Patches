DELETE FROM `weenie` WHERE `class_Id` = 24764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24764, 'cruciblebludgeonpro6', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24764,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24764,   5,         50) /* EncumbranceVal */
     , (24764,   8,         25) /* Mass */
     , (24764,   9,          0) /* ValidLocations - None */
     , (24764,  11,          1) /* MaxStackSize */
     , (24764,  12,          1) /* StackSize */
     , (24764,  13,         50) /* StackUnitEncumbrance */
     , (24764,  14,         25) /* StackUnitMass */
     , (24764,  15,        500) /* StackUnitValue */
     , (24764,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24764,  18,          1) /* UiEffects - Magical */
     , (24764,  19,        500) /* Value */
     , (24764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24764,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24764, 150,        103) /* HookPlacement - Hook */
     , (24764, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24764,  22, True ) /* Inscribable */
     , (24764,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24764,   1, 'Treated Verdigris and Frankincense Crucible') /* Name */
     , (24764,  14, 'This item is used in alchemy.') /* Use */
     , (24764,  16, 'A treated frankincense and verdigris concoction in a crucible.') /* LongDesc */
     , (24764,  20, 'Treated Verdigris and Frankincense Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24764,   1,   33555966) /* Setup */
     , (24764,   3,  536870932) /* SoundTable */
     , (24764,   8,  100674465) /* Icon */
     , (24764,  22,  872415275) /* PhysicsEffectTable */
     , (24764,  50,  100674415) /* IconOverlay */;
