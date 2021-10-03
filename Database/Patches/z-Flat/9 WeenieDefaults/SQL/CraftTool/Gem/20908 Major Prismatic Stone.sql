DELETE FROM `weenie` WHERE `class_Id` = 20908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20908, 'stoneprismaticmajor', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20908,   1,       2048) /* ItemType - Gem */
     , (20908,   5,          5) /* EncumbranceVal */
     , (20908,   8,          5) /* Mass */
     , (20908,   9,          0) /* ValidLocations - None */
     , (20908,  11,          1) /* MaxStackSize */
     , (20908,  12,          1) /* StackSize */
     , (20908,  13,          5) /* StackUnitEncumbrance */
     , (20908,  14,          5) /* StackUnitMass */
     , (20908,  15,          0) /* StackUnitValue */
     , (20908,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20908,  19,          0) /* Value */
     , (20908,  33,          1) /* Bonded - Bonded */
     , (20908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20908,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (20908, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20908,  22, True ) /* Inscribable */
     , (20908,  23, True ) /* DestroyOnSell */
     , (20908,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20908,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20908,   1, 'Major Prismatic Stone') /* Name */
     , (20908,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (20908,  15, 'A shimmering stone that houses the power of all elements within. ') /* ShortDesc */
     , (20908,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20908,   1,   33556407) /* Setup */
     , (20908,   3,  536870932) /* SoundTable */
     , (20908,   6,   67111919) /* PaletteBase */
     , (20908,   7,  268436429) /* ClothingBase */
     , (20908,   8,  100673211) /* Icon */
     , (20908,  22,  872415275) /* PhysicsEffectTable */;
