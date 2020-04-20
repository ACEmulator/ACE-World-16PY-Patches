DELETE FROM `weenie` WHERE `class_Id` = 6123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6123, 'stoneshiveringmajor', 44, '2020-04-18 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6123,   1,       2048) /* ItemType - Gem */
     , (6123,   3,          2) /* PaletteTemplate - Blue */
     , (6123,   5,          5) /* EncumbranceVal */
     , (6123,   8,          5) /* Mass */
     , (6123,   9,          0) /* ValidLocations - None */
     , (6123,  11,          1) /* MaxStackSize */
     , (6123,  12,          1) /* StackSize */
     , (6123,  13,          5) /* StackUnitEncumbrance */
     , (6123,  14,          5) /* StackUnitMass */
     , (6123,  15,       5000) /* StackUnitValue */
     , (6123,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6123,  19,       5000) /* Value */
     , (6123,  33,          1) /* Bonded - Bonded */
     , (6123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6123,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6123, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6123,  22, True ) /* Inscribable */
     , (6123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6123,   1, 'Major Shivering Stone') /* Name */
     , (6123,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */
     , (6123,  33, 'shiveringstonemajor') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6123,   1,   33556407) /* Setup */
     , (6123,   3,  536870932) /* SoundTable */
     , (6123,   6,   67111919) /* PaletteBase */
     , (6123,   7,  268435965) /* ClothingBase */
     , (6123,   8,  100670489) /* Icon */
     , (6123,  22,  872415275) /* PhysicsEffectTable */;
