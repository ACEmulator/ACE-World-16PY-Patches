DELETE FROM `weenie` WHERE `class_Id` = 24753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24753, 'cruciblebludgeonpro3', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24753,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24753,   5,         50) /* EncumbranceVal */
     , (24753,   8,         25) /* Mass */
     , (24753,   9,          0) /* ValidLocations - None */
     , (24753,  11,          1) /* MaxStackSize */
     , (24753,  12,          1) /* StackSize */
     , (24753,  13,         50) /* StackUnitEncumbrance */
     , (24753,  14,         25) /* StackUnitMass */
     , (24753,  15,        500) /* StackUnitValue */
     , (24753,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24753,  18,          1) /* UiEffects - Magical */
     , (24753,  19,        500) /* Value */
     , (24753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24753,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24753, 150,        103) /* HookPlacement - Hook */
     , (24753, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24753,  22, True ) /* Inscribable */
     , (24753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24753,   1, 'Treated Verdigris and Eyebright Crucible') /* Name */
     , (24753,  14, 'This item is used in alchemy.') /* Use */
     , (24753,  16, 'A treated eyebright and verdigris concoction in a crucible.') /* LongDesc */
     , (24753,  20, 'Treated Verdigris and Eyebright Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24753,   1,   33555966) /* Setup */
     , (24753,   3,  536870932) /* SoundTable */
     , (24753,   8,  100674465) /* Icon */
     , (24753,  22,  872415275) /* PhysicsEffectTable */
     , (24753,  50,  100674413) /* IconOverlay */;
