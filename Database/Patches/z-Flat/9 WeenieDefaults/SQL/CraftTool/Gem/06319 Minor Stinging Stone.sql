DELETE FROM `weenie` WHERE `class_Id` = 6319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6319, 'stonestingingminor', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6319,   1,       2048) /* ItemType - Gem */
     , (6319,   3,          8) /* PaletteTemplate - Green */
     , (6319,   5,          5) /* EncumbranceVal */
     , (6319,   8,          5) /* Mass */
     , (6319,   9,          0) /* ValidLocations - None */
     , (6319,  11,          1) /* MaxStackSize */
     , (6319,  12,          1) /* StackSize */
     , (6319,  13,          5) /* StackUnitEncumbrance */
     , (6319,  14,          5) /* StackUnitMass */
     , (6319,  15,       5000) /* StackUnitValue */
     , (6319,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6319,  19,       5000) /* Value */
     , (6319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6319,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6319,  22, True ) /* Inscribable */
     , (6319,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6319,   1, 'Minor Stinging Stone') /* Name */
     , (6319,  14, 'Use this stone on an Empyrean or Isparian weapon. ') /* Use */
     , (6319,  33, 'stingingstoneminor') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6319,   1,   33556407) /* Setup */
     , (6319,   3,  536870932) /* SoundTable */
     , (6319,   6,   67111919) /* PaletteBase */
     , (6319,   7,  268435965) /* ClothingBase */
     , (6319,   8,  100670495) /* Icon */
     , (6319,  22,  872415275) /* PhysicsEffectTable */;
