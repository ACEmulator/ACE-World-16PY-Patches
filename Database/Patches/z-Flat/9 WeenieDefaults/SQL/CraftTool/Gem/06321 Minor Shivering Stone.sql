DELETE FROM `weenie` WHERE `class_Id` = 6321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6321, 'stoneshiveringminor', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6321,   1,       2048) /* ItemType - Gem */
     , (6321,   3,          2) /* PaletteTemplate - Blue */
     , (6321,   5,          5) /* EncumbranceVal */
     , (6321,   8,          5) /* Mass */
     , (6321,   9,          0) /* ValidLocations - None */
     , (6321,  11,          1) /* MaxStackSize */
     , (6321,  12,          1) /* StackSize */
     , (6321,  13,          5) /* StackUnitEncumbrance */
     , (6321,  14,          5) /* StackUnitMass */
     , (6321,  15,       5000) /* StackUnitValue */
     , (6321,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6321,  19,       5000) /* Value */
     , (6321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6321,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6321,  22, True ) /* Inscribable */
     , (6321,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6321,   1, 'Minor Shivering Stone') /* Name */
     , (6321,  14, 'Use this stone on an Empyrean or Isparian weapon. ') /* Use */
     , (6321,  33, 'shiveringstoneminor') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6321,   1,   33556407) /* Setup */
     , (6321,   3,  536870932) /* SoundTable */
     , (6321,   6,   67111919) /* PaletteBase */
     , (6321,   7,  268435965) /* ClothingBase */
     , (6321,   8,  100670489) /* Icon */
     , (6321,  22,  872415275) /* PhysicsEffectTable */;
