DELETE FROM `weenie` WHERE `class_Id` = 70122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70122, 'ace70122-treatedverdigrisandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70122,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70122,   5,         50) /* EncumbranceVal */
     , (70122,   8,         25) /* Mass */
     , (70122,   9,          0) /* ValidLocations - None */
     , (70122,  11,          1) /* MaxStackSize */
     , (70122,  12,          1) /* StackSize */
     , (70122,  13,         50) /* StackUnitEncumbrance */
     , (70122,  14,         25) /* StackUnitMass */
     , (70122,  15,        500) /* StackUnitValue */
     , (70122,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70122,  18,          1) /* UiEffects - Magical */
     , (70122,  19,        500) /* Value */
     , (70122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70122,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70122, 150,        103) /* HookPlacement - Hook */
     , (70122, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70122,  22, True ) /* Inscribable */
     , (70122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70122,   1, 'Treated Verdigris and Hyssop Crucible') /* Name */
     , (70122,  14, 'This item is used in alchemy.') /* Use */
     , (70122,  16, 'A treated hyssop and verdigris concoction in a crucible.') /* LongDesc */
     , (70122,  20, 'Treated Verdigris and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70122,   1,   33555966) /* Setup */
     , (70122,   3,  536870932) /* SoundTable */
     , (70122,   8,  100674465) /* Icon */
     , (70122,  22,  872415275) /* PhysicsEffectTable */
     , (70122,  50,  100689176) /* IconOverlay */;
