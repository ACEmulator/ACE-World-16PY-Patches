DELETE FROM `weenie` WHERE `class_Id` = 6126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6126, 'stonestingingmajor', 44, '2020-04-18 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6126,   1,       2048) /* ItemType - Gem */
     , (6126,   3,          8) /* PaletteTemplate - Green */
     , (6126,   5,          5) /* EncumbranceVal */
     , (6126,   8,          5) /* Mass */
     , (6126,   9,          0) /* ValidLocations - None */
     , (6126,  11,          1) /* MaxStackSize */
     , (6126,  12,          1) /* StackSize */
     , (6126,  13,          5) /* StackUnitEncumbrance */
     , (6126,  14,          5) /* StackUnitMass */
     , (6126,  15,       5000) /* StackUnitValue */
     , (6126,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6126,  19,       5000) /* Value */
     , (6126,  33,          1) /* Bonded - Bonded */
     , (6126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6126,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (6126, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6126,  22, True ) /* Inscribable */
     , (6126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6126,   1, 'Major Stinging Stone') /* Name */
     , (6126,  14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* Use */
     , (6126,  33, 'stingingstonemajor') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6126,   1,   33556407) /* Setup */
     , (6126,   3,  536870932) /* SoundTable */
     , (6126,   6,   67111919) /* PaletteBase */
     , (6126,   7,  268435965) /* ClothingBase */
     , (6126,   8,  100670495) /* Icon */
     , (6126,  22,  872415275) /* PhysicsEffectTable */;
