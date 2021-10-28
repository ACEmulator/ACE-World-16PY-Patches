DELETE FROM `weenie` WHERE `class_Id` = 45030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45030, 'ace45030-balorsoverrobe', 2, '2021-06-30 18:04:17') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45030,   1,          2) /* ItemType - Armor */
     , (45030,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (45030,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (45030,   5,        500) /* EncumbranceVal */
     , (45030,   9,        512) /* ValidLocations - ChestArmor */
     , (45030,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (45030,  16,          1) /* ItemUseable - No */
     , (45030,  19,       6000) /* Value */
     , (45030,  28,        180) /* ArmorLevel */
     , (45030, 106,        230) /* ItemSpellcraft */
     , (45030, 107,       1800) /* ItemCurMana */
     , (45030, 108,       1800) /* ItemMaxMana */
     , (45030, 151,          2) /* HookType - Wall */
     , (45030, 158,          7) /* WieldRequirements - Level */
     , (45030, 159,          1) /* WieldSkillType - Axe */
     , (45030, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45030,  22, True ) /* Inscribable */
     , (45030, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45030,   5, -0.02500000037252903) /* ManaRate */
     , (45030,  13,       1) /* ArmorModVsSlash */
     , (45030,  14,       1) /* ArmorModVsPierce */
     , (45030,  15,       1) /* ArmorModVsBludgeon */
     , (45030,  16,       2) /* ArmorModVsCold */
     , (45030,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (45030,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (45030,  19, 0.6000000238418579) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45030,   1, 'Balor''s Over-robe') /* Name */
     , (45030,  16, 'A lovingly crafted over-robe. It''s white fur glistens with protective magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45030,   1,   33554854) /* Setup */
     , (45030,   3,  536870932) /* SoundTable */
     , (45030,   6,   67108990) /* PaletteBase */
     , (45030,   7,  268435853) /* ClothingBase */
     , (45030,   8,  100672462) /* Icon */
     , (45030,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45030,  2155,      2)  /* Icy Blessing */
     , (45030,  2619,      2)  /* Minor Frost Ward */
     , (45030,  4018,      2)  /* Permafrost */;
