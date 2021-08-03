DELETE FROM `weenie` WHERE `class_Id` = 70138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70138, 'ace70138-treatedgypsumandhyssopcrucible', 44, '2021-08-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70138,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (70138,   5,         50) /* EncumbranceVal */
     , (70138,   8,         25) /* Mass */
     , (70138,   9,          0) /* ValidLocations - None */
     , (70138,  11,          1) /* MaxStackSize */
     , (70138,  12,          1) /* StackSize */
     , (70138,  13,         50) /* StackUnitEncumbrance */
     , (70138,  14,         25) /* StackUnitMass */
     , (70138,  15,        500) /* StackUnitValue */
     , (70138,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70138,  18,          1) /* UiEffects - Magical */
     , (70138,  19,        500) /* Value */
     , (70138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70138,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (70138, 150,        103) /* HookPlacement - Hook */
     , (70138, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70138,  22, True ) /* Inscribable */
     , (70138,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70138,   1, 'Treated Gypsum and Hyssop Crucible') /* Name */
     , (70138,  14, 'This item is used in alchemy.') /* Use */
     , (70138,  16, 'A treated hyssop and gypsum concoction in a crucible.') /* LongDesc */
     , (70138,  20, 'Treated Gypsum and Hyssop Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70138,   1,   33555966) /* Setup */
     , (70138,   3,  536870932) /* SoundTable */
     , (70138,   8,  100674461) /* Icon */
     , (70138,  22,  872415275) /* PhysicsEffectTable */
     , (70138,  50,  100689176) /* IconOverlay */;
