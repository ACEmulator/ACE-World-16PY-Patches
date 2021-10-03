DELETE FROM `weenie` WHERE `class_Id` = 24775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24775, 'cruciblebludgeonpro4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24775,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24775,   5,         50) /* EncumbranceVal */
     , (24775,   8,         25) /* Mass */
     , (24775,   9,          0) /* ValidLocations - None */
     , (24775,  11,          1) /* MaxStackSize */
     , (24775,  12,          1) /* StackSize */
     , (24775,  13,         50) /* StackUnitEncumbrance */
     , (24775,  14,         25) /* StackUnitMass */
     , (24775,  15,        500) /* StackUnitValue */
     , (24775,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24775,  18,          1) /* UiEffects - Magical */
     , (24775,  19,        500) /* Value */
     , (24775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24775,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24775, 150,        103) /* HookPlacement - Hook */
     , (24775, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24775,  22, True ) /* Inscribable */
     , (24775,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24775,   1, 'Treated Verdigris and Henbane Crucible') /* Name */
     , (24775,  14, 'This item is used in alchemy.') /* Use */
     , (24775,  16, 'A treated henbane and verdigris concoction in a crucible.') /* LongDesc */
     , (24775,  20, 'Treated Verdigris and Henbane Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24775,   1,   33555966) /* Setup */
     , (24775,   3,  536870932) /* SoundTable */
     , (24775,   8,  100674465) /* Icon */
     , (24775,  22,  872415275) /* PhysicsEffectTable */
     , (24775,  50,  100674414) /* IconOverlay */;
