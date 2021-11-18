DELETE FROM `weenie` WHERE `class_Id` = 70027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70027, 'ace70027-farmerkaosgardeninggloves', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70027,   1,        128) /* ItemType - Misc */
     , (70027,   3,          4) /* PaletteTemplate - Brown */
     , (70027,   5,        200) /* EncumbranceVal */
     , (70027,  16,          1) /* ItemUseable - No */
     , (70027,  19,         50) /* Value */
     , (70027,  33,          1) /* Bonded - Bonded */
     , (70027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70027, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70027,  11, True ) /* IgnoreCollisions */
     , (70027,  13, True ) /* Ethereal */
     , (70027,  14, True ) /* GravityStatus */
     , (70027,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70027,   1, 'Farmer Kao''s Gardening Gloves') /* Name */
     , (70027,  16, 'Badly worn gardening gloves - Property of Farmer Kao - Please return if found.') /* LongDesc */
     , (70027,  33, 'KaosGardenGloves') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70027,   1, 0x020000D8) /* Setup */
     , (70027,   3, 0x20000014) /* SoundTable */
     , (70027,   6, 0x0400007E) /* PaletteBase */
     , (70027,   7, 0x10000008) /* ClothingBase */
     , (70027,   8, 0x06000FB7) /* Icon */
     , (70027,  22, 0x3400002B) /* PhysicsEffectTable */;
