DELETE FROM `weenie` WHERE `class_Id` = 6125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6125, 'stonesparkingmajor', 44, '2020-04-18 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6125,   1,       2048) /* ItemType - Gem */
     , (6125,   3,         82) /* PaletteTemplate - PinkPurple */
     , (6125,   5,          5) /* EncumbranceVal */
     , (6125,   8,          5) /* Mass */
     , (6125,   9,          0) /* ValidLocations - None */
     , (6125,  11,          1) /* MaxStackSize */
     , (6125,  12,          1) /* StackSize */
     , (6125,  13,          5) /* StackUnitEncumbrance */
     , (6125,  14,          5) /* StackUnitMass */
     , (6125,  15,       5000) /* StackUnitValue */
     , (6125,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6125,  19,       5000) /* Value */
     , (6125,  33,          1) /* Bonded - Bonded */
     , (6125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6125,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6125, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6125,  22, True ) /* Inscribable */
     , (6125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6125,   1, 'Major Sparking Stone') /* Name */
     , (6125,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */
     , (6125,  33, 'sparkingstonemajor') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6125,   1,   33556407) /* Setup */
     , (6125,   3,  536870932) /* SoundTable */
     , (6125,   6,   67111919) /* PaletteBase */
     , (6125,   7,  268435965) /* ClothingBase */
     , (6125,   8,  100670492) /* Icon */
     , (6125,  22,  872415275) /* PhysicsEffectTable */;
