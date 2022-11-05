DELETE FROM `weenie` WHERE `class_Id` = 20909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20909, 'stoneprismaticuncrafted', 44, '2022-11-05 05:26:30') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20909,   1,        128) /* ItemType - Misc */
     , (20909,   5,          5) /* EncumbranceVal */
     , (20909,   8,          5) /* Mass */
     , (20909,   9,          0) /* ValidLocations - None */
     , (20909,  11,          1) /* MaxStackSize */
     , (20909,  12,          1) /* StackSize */
     , (20909,  13,          5) /* StackUnitEncumbrance */
     , (20909,  14,          5) /* StackUnitMass */
     , (20909,  15,          0) /* StackUnitValue */
     , (20909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20909,  19,          0) /* Value */
     , (20909,  33,          1) /* Bonded - Bonded */
     , (20909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20909,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (20909, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20909,  22, True ) /* Inscribable */
     , (20909,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20909,   1, 'Unfashioned Prismatic Stone') /* Name */
     , (20909,  14, 'This stone can be modified by scraping the extraneous shards from its surface. Perhaps an intricate carving tool can do the trick.') /* Use */
     , (20909,  15, 'A shimmering stone that houses the power of all elements within. ') /* ShortDesc */
     , (20909,  16, 'A shimmering stone that houses the power of all elements within. The stone is rough shod, and covered in jutting crystal shards.') /* LongDesc */
     , (20909,  33, 'PrismaticStonePickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20909,   1, 0x020007B7) /* Setup */
     , (20909,   3, 0x20000014) /* SoundTable */
     , (20909,   6, 0x04000BEF) /* PaletteBase */
     , (20909,   7, 0x100003CD) /* ClothingBase */
     , (20909,   8, 0x060026BC) /* Icon */
     , (20909,  22, 0x3400002B) /* PhysicsEffectTable */;
