DELETE FROM `weenie` WHERE `class_Id` = 24742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24742, 'cruciblebludgeonpro5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24742,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24742,   5,         50) /* EncumbranceVal */
     , (24742,   8,         25) /* Mass */
     , (24742,   9,          0) /* ValidLocations - None */
     , (24742,  11,          1) /* MaxStackSize */
     , (24742,  12,          1) /* StackSize */
     , (24742,  13,         50) /* StackUnitEncumbrance */
     , (24742,  14,         25) /* StackUnitMass */
     , (24742,  15,        500) /* StackUnitValue */
     , (24742,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24742,  18,          1) /* UiEffects - Magical */
     , (24742,  19,        500) /* Value */
     , (24742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24742,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24742, 150,        103) /* HookPlacement - Hook */
     , (24742, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24742,  22, True ) /* Inscribable */
     , (24742,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24742,   1, 'Treated Verdigris and Amaranth Crucible') /* Name */
     , (24742,  14, 'This item is used in alchemy.') /* Use */
     , (24742,  16, 'A treated amaranth and verdigris concoction in a crucible.') /* LongDesc */
     , (24742,  20, 'Treated Verdigris and Amaranth Crucibles') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24742,   1,   33555966) /* Setup */
     , (24742,   3,  536870932) /* SoundTable */
     , (24742,   8,  100674465) /* Icon */
     , (24742,  22,  872415275) /* PhysicsEffectTable */
     , (24742,  50,  100674416) /* IconOverlay */;
