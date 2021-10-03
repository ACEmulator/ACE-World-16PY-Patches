DELETE FROM `weenie` WHERE `class_Id` = 23961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23961, 'orbinfusiongreen', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23961,   1,        128) /* ItemType - Misc */
     , (23961,   3,          8) /* PaletteTemplate - Green */
     , (23961,   5,         15) /* EncumbranceVal */
     , (23961,   8,         50) /* Mass */
     , (23961,   9,          0) /* ValidLocations - None */
     , (23961,  11,          1) /* MaxStackSize */
     , (23961,  12,          1) /* StackSize */
     , (23961,  13,         15) /* StackUnitEncumbrance */
     , (23961,  14,         50) /* StackUnitMass */
     , (23961,  15,          0) /* StackUnitValue */
     , (23961,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23961,  19,          0) /* Value */
     , (23961,  33,          1) /* Bonded - Bonded */
     , (23961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23961,  94,        130) /* TargetType - Armor, Misc */
     , (23961, 114,          1) /* Attuned - Attuned */
     , (23961, 150,        103) /* HookPlacement - Hook */
     , (23961, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23961,  22, True ) /* Inscribable */
     , (23961,  23, True ) /* DestroyOnSell */
     , (23961,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23961,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23961,   1, 'Orb of Infusion') /* Name */
     , (23961,  14, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.') /* Use */
     , (23961,  15, 'A deep green orb with no apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23961,   1,   33554669) /* Setup */
     , (23961,   3,  536870932) /* SoundTable */
     , (23961,   6,   67111928) /* PaletteBase */
     , (23961,   7,  268435751) /* ClothingBase */
     , (23961,   8,  100674145) /* Icon */
     , (23961,  22,  872415275) /* PhysicsEffectTable */;
