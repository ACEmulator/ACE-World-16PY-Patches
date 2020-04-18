DELETE FROM `weenie` WHERE `class_Id` = 6124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6124, 'stonesmolderingmajor', 44, '2020-04-18 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6124,   1,       2048) /* ItemType - Gem */
     , (6124,   3,         14) /* PaletteTemplate - Red */
     , (6124,   5,          5) /* EncumbranceVal */
     , (6124,   8,          5) /* Mass */
     , (6124,   9,          0) /* ValidLocations - None */
     , (6124,  11,          1) /* MaxStackSize */
     , (6124,  12,          1) /* StackSize */
     , (6124,  13,          5) /* StackUnitEncumbrance */
     , (6124,  14,          5) /* StackUnitMass */
     , (6124,  15,       5000) /* StackUnitValue */
     , (6124,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6124,  19,       5000) /* Value */
     , (6124,  33,          1) /* Bonded - Bonded */
     , (6124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6124,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6124, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6124,  22, True ) /* Inscribable */
     , (6124,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6124,   1, 'Major Smoldering Stone') /* Name */
     , (6124,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */
     , (6124,  33, 'smolderingstonemajor') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6124,   1,   33556407) /* Setup */
     , (6124,   3,  536870932) /* SoundTable */
     , (6124,   6,   67111919) /* PaletteBase */
     , (6124,   7,  268435965) /* ClothingBase */
     , (6124,   8,  100670496) /* Icon */
     , (6124,  22,  872415275) /* PhysicsEffectTable */;
