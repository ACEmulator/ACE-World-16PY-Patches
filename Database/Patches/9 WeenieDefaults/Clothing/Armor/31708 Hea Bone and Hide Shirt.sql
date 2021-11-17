DELETE FROM `weenie` WHERE `class_Id` = 31708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31708, 'ace31708-heaboneandhideshirt', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31708,   1,          2) /* ItemType - Armor */
     , (31708,   3,          4) /* PaletteTemplate - Brown */
     , (31708,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (31708,   5,       1200) /* EncumbranceVal */
     , (31708,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (31708,  16,          1) /* ItemUseable - No */
     , (31708,  19,       5000) /* Value */
     , (31708,  28,        180) /* ArmorLevel */
     , (31708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31708, 106,        160) /* ItemSpellcraft */
     , (31708, 107,       1000) /* ItemCurMana */
     , (31708, 108,       1000) /* ItemMaxMana */
     , (31708, 109,        140) /* ItemDifficulty */
     , (31708, 158,          7) /* WieldRequirements - Level */
     , (31708, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31708,  11, True ) /* IgnoreCollisions */
     , (31708,  13, True ) /* Ethereal */
     , (31708,  14, True ) /* GravityStatus */
     , (31708,  19, True ) /* Attackable */
     , (31708,  22, True ) /* Inscribable */
     , (31708,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31708,   5,  -0.033) /* ManaRate */
     , (31708,  12,       0) /* Shade */
     , (31708,  13,     1.1) /* ArmorModVsSlash */
     , (31708,  14,       1) /* ArmorModVsPierce */
     , (31708,  15,     1.4) /* ArmorModVsBludgeon */
     , (31708,  16,     0.9) /* ArmorModVsCold */
     , (31708,  17,     0.6) /* ArmorModVsFire */
     , (31708,  18,     0.8) /* ArmorModVsAcid */
     , (31708,  19,     0.8) /* ArmorModVsElectric */
     , (31708, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31708,   1, 'Hea Bone and Hide Shirt') /* Name */
     , (31708,  16, 'An armored shirt of bones and hide, made by the Hea Hunter Kassoka.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31708,   1, 0x020000D4) /* Setup */
     , (31708,   3, 0x20000014) /* SoundTable */
     , (31708,   6, 0x04001EA7) /* PaletteBase */
     , (31708,   7, 0x10000630) /* ClothingBase */
     , (31708,   8, 0x06006103) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31708,  1311,      2)  /* Armor Self V */
     , (31708,  1330,      2)  /* Strength Self IV */
     , (31708,  1352,      2)  /* Endurance Self IV */
     , (31708,  1485,      2)  /* Impenetrability V */;
