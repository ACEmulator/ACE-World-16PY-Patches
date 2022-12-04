DELETE FROM `weenie` WHERE `class_Id` = 32759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32759, 'ace32759-prismaticceldonbreastplate', 2, '2022-12-04 19:04:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32759,   1,          2) /* ItemType - Armor */
     , (32759,   3,         39) /* PaletteTemplate - Black */
     , (32759,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (32759,   5,       3100) /* EncumbranceVal */
     , (32759,   8,       1200) /* Mass */
     , (32759,   9,        512) /* ValidLocations - ChestArmor */
     , (32759,  16,          1) /* ItemUseable - No */
     , (32759,  18,          1) /* UiEffects - Magical */
     , (32759,  19,       6000) /* Value */
     , (32759,  28,        360) /* ArmorLevel */
     , (32759,  33,          1) /* Bonded - Bonded */
     , (32759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32759, 106,        310) /* ItemSpellcraft */
     , (32759, 107,       2400) /* ItemCurMana */
     , (32759, 108,       2400) /* ItemMaxMana */
     , (32759, 115,        380) /* ItemSkillLevelLimit */
     , (32759, 158,          7) /* WieldRequirements - Level */
     , (32759, 159,          1) /* WieldSkillType - Axe */
     , (32759, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32759,  11, True ) /* IgnoreCollisions */
     , (32759,  13, True ) /* Ethereal */
     , (32759,  14, True ) /* GravityStatus */
     , (32759,  19, True ) /* Attackable */
     , (32759,  22, True ) /* Inscribable */
     , (32759,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32759,   5,  -0.083) /* ManaRate */
     , (32759,  13,     0.5) /* ArmorModVsSlash */
     , (32759,  14,     0.5) /* ArmorModVsPierce */
     , (32759,  15,     0.5) /* ArmorModVsBludgeon */
     , (32759,  16,       2) /* ArmorModVsCold */
     , (32759,  17,       2) /* ArmorModVsFire */
     , (32759,  18,       2) /* ArmorModVsAcid */
     , (32759,  19,       2) /* ArmorModVsElectric */
     , (32759, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32759,   1, 'Prismatic Celdon Breastplate') /* Name */
     , (32759,  16, 'A Celdon Breastplate infused with the power of the Elements. A soft glow surrounds the breastplate and storms can be seen waxing and waning within the crystal surface.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32759,   1, 0x020000D2) /* Setup */
     , (32759,   3, 0x20000014) /* SoundTable */
     , (32759,   6, 0x0400007E) /* PaletteBase */
     , (32759,   7, 0x1000066F) /* ClothingBase */
     , (32759,   8, 0x060062F8) /* Icon */
     , (32759,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32759,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32759,  2108,      2)  /* Brogard's Defiance */
     , (32759,  2242,      2)  /* Web of Deflection */
     , (32759,  2612,      2)  /* Major Frost Ward */;
