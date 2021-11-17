DELETE FROM `weenie` WHERE `class_Id` = 33973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33973, 'ace33973-shoujenjikatabi', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33973,   1,          2) /* ItemType - Armor */
     , (33973,   3,          9) /* PaletteTemplate - Grey */
     , (33973,   4,      65536) /* ClothingPriority - Feet */
     , (33973,   5,        200) /* EncumbranceVal */
     , (33973,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (33973,  16,          1) /* ItemUseable - No */
     , (33973,  18,          1) /* UiEffects - Magical */
     , (33973,  19,      18000) /* Value */
     , (33973,  28,        320) /* ArmorLevel */
     , (33973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33973, 106,        400) /* ItemSpellcraft */
     , (33973, 107,       1000) /* ItemCurMana */
     , (33973, 108,       1000) /* ItemMaxMana */
     , (33973, 109,        200) /* ItemDifficulty */
     , (33973, 158,          7) /* WieldRequirements - Level */
     , (33973, 159,          1) /* WieldSkillType - Axe */
     , (33973, 160,        130) /* WieldDifficulty */
     , (33973, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (33973, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33973,  11, True ) /* IgnoreCollisions */
     , (33973,  13, True ) /* Ethereal */
     , (33973,  14, True ) /* GravityStatus */
     , (33973,  19, True ) /* Attackable */
     , (33973,  22, True ) /* Inscribable */
     , (33973,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33973,   5,  -0.017) /* ManaRate */
     , (33973,  13,     0.6) /* ArmorModVsSlash */
     , (33973,  14,     0.6) /* ArmorModVsPierce */
     , (33973,  15,     0.6) /* ArmorModVsBludgeon */
     , (33973,  16,     1.4) /* ArmorModVsCold */
     , (33973,  17,     0.7) /* ArmorModVsFire */
     , (33973,  18,     1.2) /* ArmorModVsAcid */
     , (33973,  19,     1.4) /* ArmorModVsElectric */
     , (33973, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33973,   1, 'Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33973,   1, 0x020008CB) /* Setup */
     , (33973,   3, 0x20000014) /* SoundTable */
     , (33973,   7, 0x10000698) /* ClothingBase */
     , (33973,   8, 0x060064E1) /* Icon */
     , (33973,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33973,  2081,      2)  /* Hastening */
     , (33973,  2092,      2)  /* Olthoi's Bane */
     , (33973,  2094,      2)  /* Swordsman's Bane */
     , (33973,  2098,      2)  /* Tusker's Bane */
     , (33973,  2102,      2)  /* Inferno's Bane */
     , (33973,  2104,      2)  /* Gelidite's Bane */
     , (33973,  2108,      2)  /* Brogard's Defiance */
     , (33973,  2110,      2)  /* Astyrrian's Bane */
     , (33973,  2113,      2)  /* Archer's Bane */
     , (33973,  2301,      2)  /* Saladur's Blessing */
     , (33973,  2529,      2)  /* Major Sprint */;
