DELETE FROM `weenie` WHERE `class_Id` = 23962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23962, 'orbinfusionred', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23962,   1,        128) /* ItemType - Misc */
     , (23962,   3,         14) /* PaletteTemplate - Red */
     , (23962,   5,         15) /* EncumbranceVal */
     , (23962,   8,         50) /* Mass */
     , (23962,   9,          0) /* ValidLocations - None */
     , (23962,  11,          1) /* MaxStackSize */
     , (23962,  12,          1) /* StackSize */
     , (23962,  13,         15) /* StackUnitEncumbrance */
     , (23962,  14,         50) /* StackUnitMass */
     , (23962,  15,          0) /* StackUnitValue */
     , (23962,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23962,  19,          0) /* Value */
     , (23962,  33,          1) /* Bonded - Bonded */
     , (23962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23962,  94,        130) /* TargetType - Armor, Misc */
     , (23962, 114,          1) /* Attuned - Attuned */
     , (23962, 150,        103) /* HookPlacement - Hook */
     , (23962, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23962,  22, True ) /* Inscribable */
     , (23962,  23, True ) /* DestroyOnSell */
     , (23962,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23962,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23962,   1, 'Orb of Infusion') /* Name */
     , (23962,  14, 'Use this orb to prepare an existing suit of Thaumaturgic or Exarch plate crafted by the Order of the Heiromancers. The armor will become useless until reforged in a flame stoked by pure mana.') /* Use */
     , (23962,  15, 'A deep red orb with no apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23962,   1,   33554669) /* Setup */
     , (23962,   3,  536870932) /* SoundTable */
     , (23962,   6,   67111928) /* PaletteBase */
     , (23962,   7,  268435751) /* ClothingBase */
     , (23962,   8,  100674147) /* Icon */
     , (23962,  22,  872415275) /* PhysicsEffectTable */;
