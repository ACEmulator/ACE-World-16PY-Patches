DELETE FROM `weenie` WHERE `class_Id` = 23960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23960, 'orbinfusionblue', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23960,   1,        128) /* ItemType - Misc */
     , (23960,   3,          2) /* PaletteTemplate - Blue */
     , (23960,   5,         15) /* EncumbranceVal */
     , (23960,   8,         50) /* Mass */
     , (23960,   9,          0) /* ValidLocations - None */
     , (23960,  11,          1) /* MaxStackSize */
     , (23960,  12,          1) /* StackSize */
     , (23960,  13,         15) /* StackUnitEncumbrance */
     , (23960,  14,         50) /* StackUnitMass */
     , (23960,  15,          0) /* StackUnitValue */
     , (23960,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23960,  19,          0) /* Value */
     , (23960,  33,          1) /* Bonded - Bonded */
     , (23960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23960,  94,        130) /* TargetType - Armor, Misc */
     , (23960, 114,          1) /* Attuned - Attuned */
     , (23960, 150,        103) /* HookPlacement - Hook */
     , (23960, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23960,  22, True ) /* Inscribable */
     , (23960,  23, True ) /* DestroyOnSell */
     , (23960,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23960,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23960,   1, 'Orb of Infusion') /* Name */
     , (23960,  14, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.') /* Use */
     , (23960,  15, 'A deep blue orb with no apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23960,   1,   33554669) /* Setup */
     , (23960,   3,  536870932) /* SoundTable */
     , (23960,   6,   67111928) /* PaletteBase */
     , (23960,   7,  268435751) /* ClothingBase */
     , (23960,   8,  100674146) /* Icon */
     , (23960,  22,  872415275) /* PhysicsEffectTable */;
