DELETE FROM `weenie` WHERE `class_Id` = 6318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6318, 'stonesparkingminor', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6318,   1,       2048) /* ItemType - Gem */
     , (6318,   3,         82) /* PaletteTemplate - PinkPurple */
     , (6318,   5,          5) /* EncumbranceVal */
     , (6318,   8,          5) /* Mass */
     , (6318,   9,          0) /* ValidLocations - None */
     , (6318,  11,          1) /* MaxStackSize */
     , (6318,  12,          1) /* StackSize */
     , (6318,  13,          5) /* StackUnitEncumbrance */
     , (6318,  14,          5) /* StackUnitMass */
     , (6318,  15,       5000) /* StackUnitValue */
     , (6318,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6318,  19,       5000) /* Value */
     , (6318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6318,  94,      33025) /* TargetType - WeaponOrCaster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6318,  22, True ) /* Inscribable */
     , (6318,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6318,   1, 'Minor Sparking Stone') /* Name */
     , (6318,  14, 'Use this stone on an Empyrean or Isparian weapon. ') /* Use */
     , (6318,  33, 'sparkingstoneminor') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6318,   1,   33556407) /* Setup */
     , (6318,   3,  536870932) /* SoundTable */
     , (6318,   6,   67111919) /* PaletteBase */
     , (6318,   7,  268435965) /* ClothingBase */
     , (6318,   8,  100670492) /* Icon */
     , (6318,  22,  872415275) /* PhysicsEffectTable */;
