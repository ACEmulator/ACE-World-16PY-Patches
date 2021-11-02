DELETE FROM `weenie` WHERE `class_Id` = 29494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29494, 'breastplatekarlun', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29494,   1,          2) /* ItemType - Armor */
     , (29494,   3,         39) /* PaletteTemplate - Black */
     , (29494,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (29494,   5,       2100) /* EncumbranceVal */
     , (29494,   9,        512) /* ValidLocations - ChestArmor */
     , (29494,  16,          1) /* ItemUseable - No */
     , (29494,  19,       3000) /* Value */
     , (29494,  27,         32) /* ArmorType - Metal */
     , (29494,  28,        200) /* ArmorLevel */
     , (29494,  33,          1) /* Bonded - Bonded */
     , (29494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29494, 106,        200) /* ItemSpellcraft */
     , (29494, 107,       1000) /* ItemCurMana */
     , (29494, 108,       1000) /* ItemMaxMana */
     , (29494, 114,          1) /* Attuned - Attuned */
     , (29494, 115,        200) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29494,  22, True ) /* Inscribable */
     , (29494,  23, True ) /* DestroyOnSell */
     , (29494,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29494,   5,  -0.033) /* ManaRate */
     , (29494,  12,       0) /* Shade */
     , (29494,  13,     1.1) /* ArmorModVsSlash */
     , (29494,  14,       1) /* ArmorModVsPierce */
     , (29494,  15,     1.2) /* ArmorModVsBludgeon */
     , (29494,  16,     0.8) /* ArmorModVsCold */
     , (29494,  17,     0.6) /* ArmorModVsFire */
     , (29494,  18,     0.6) /* ArmorModVsAcid */
     , (29494,  19,     0.7) /* ArmorModVsElectric */
     , (29494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29494,   1, 'Breastplate of Karlun') /* Name */
     , (29494,  16, 'A breastplate commonly worn by the Knights of Karlun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29494,   1, 0x0200133E) /* Setup */
     , (29494,   3, 0x20000014) /* SoundTable */
     , (29494,   7, 0x100005E1) /* ClothingBase */
     , (29494,   8, 0x06005AAF) /* Icon */
     , (29494,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29494,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29494,  1484,      2)  /* Impenetrability IV */
     , (29494,  2580,      2)  /* Minor Endurance */
     , (29494,  2583,      2)  /* Minor Strength */;
