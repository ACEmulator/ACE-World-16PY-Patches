DELETE FROM `weenie` WHERE `class_Id` = 33600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33600, 'ace33600-pathwardendiforsahauberk', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33600,   1,          2) /* ItemType - Armor */
     , (33600,   3,         20) /* PaletteTemplate - Silver */
     , (33600,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (33600,   5,       2500) /* EncumbranceVal */
     , (33600,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33600,  16,          1) /* ItemUseable - No */
     , (33600,  19,          0) /* Value */
     , (33600,  28,        120) /* ArmorLevel */
     , (33600,  33,          1) /* Bonded - Bonded */
     , (33600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33600, 106,        100) /* ItemSpellcraft */
     , (33600, 107,       1000) /* ItemCurMana */
     , (33600, 108,       1000) /* ItemMaxMana */
     , (33600, 109,          0) /* ItemDifficulty */
     , (33600, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33600,  11, True ) /* IgnoreCollisions */
     , (33600,  13, True ) /* Ethereal */
     , (33600,  14, True ) /* GravityStatus */
     , (33600,  19, True ) /* Attackable */
     , (33600,  22, True ) /* Inscribable */
     , (33600,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33600,   5,  -0.033) /* ManaRate */
     , (33600,  12,     0.1) /* Shade */
     , (33600,  13,     1.3) /* ArmorModVsSlash */
     , (33600,  14,       1) /* ArmorModVsPierce */
     , (33600,  15,       1) /* ArmorModVsBludgeon */
     , (33600,  16,     0.4) /* ArmorModVsCold */
     , (33600,  17,     0.4) /* ArmorModVsFire */
     , (33600,  18,     0.6) /* ArmorModVsAcid */
     , (33600,  19,     0.4) /* ArmorModVsElectric */
     , (33600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33600,   1, 'Pathwarden Diforsa Hauberk') /* Name */
     , (33600,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33600,   1, 0x0200133D) /* Setup */
     , (33600,   3, 0x20000014) /* SoundTable */
     , (33600,   6, 0x0400007E) /* PaletteBase */
     , (33600,   7, 0x100005E0) /* ClothingBase */
     , (33600,   8, 0x06005AA3) /* Icon */
     , (33600,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33600,  1328,      2)  /* Strength Self II */
     , (33600,  1482,      2)  /* Impenetrability II */
     , (33600,  1525,      2)  /* Frost Bane III */
     , (33600,  1536,      2)  /* Lightning Bane II */
     , (33600,  1548,      2)  /* Flame Bane II */
     , (33600,  1571,      2)  /* Piercing Bane III */;
