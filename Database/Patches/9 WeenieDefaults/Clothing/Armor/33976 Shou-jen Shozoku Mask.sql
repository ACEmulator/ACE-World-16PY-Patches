DELETE FROM `weenie` WHERE `class_Id` = 33976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33976, 'ace33976-shoujenshozokumask', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33976,   1,          2) /* ItemType - Armor */
     , (33976,   3,          9) /* PaletteTemplate - Grey */
     , (33976,   4,      16384) /* ClothingPriority - Head */
     , (33976,   5,        250) /* EncumbranceVal */
     , (33976,   9,          1) /* ValidLocations - HeadWear */
     , (33976,  16,          1) /* ItemUseable - No */
     , (33976,  18,          1) /* UiEffects - Magical */
     , (33976,  19,      18000) /* Value */
     , (33976,  28,        320) /* ArmorLevel */
     , (33976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33976, 106,        400) /* ItemSpellcraft */
     , (33976, 107,       1000) /* ItemCurMana */
     , (33976, 108,       1000) /* ItemMaxMana */
     , (33976, 109,        200) /* ItemDifficulty */
     , (33976, 151,          2) /* HookType - Wall */
     , (33976, 158,          7) /* WieldRequirements - Level */
     , (33976, 159,          1) /* WieldSkillType - Axe */
     , (33976, 160,        130) /* WieldDifficulty */
     , (33976, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (33976, 265,          8) /* EquipmentSetId - Ninja */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33976,  11, True ) /* IgnoreCollisions */
     , (33976,  13, True ) /* Ethereal */
     , (33976,  14, True ) /* GravityStatus */
     , (33976,  19, True ) /* Attackable */
     , (33976,  22, True ) /* Inscribable */
     , (33976,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33976,   5,  -0.017) /* ManaRate */
     , (33976,  13,     0.6) /* ArmorModVsSlash */
     , (33976,  14,     0.6) /* ArmorModVsPierce */
     , (33976,  15,     0.6) /* ArmorModVsBludgeon */
     , (33976,  16,     1.4) /* ArmorModVsCold */
     , (33976,  17,     0.7) /* ArmorModVsFire */
     , (33976,  18,     1.2) /* ArmorModVsAcid */
     , (33976,  19,     1.4) /* ArmorModVsElectric */
     , (33976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33976,   1, 'Shou-jen Shozoku Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33976,   1, 0x02001620) /* Setup */
     , (33976,   3, 0x20000014) /* SoundTable */
     , (33976,   7, 0x1000069C) /* ClothingBase */
     , (33976,   8, 0x060064CD) /* Icon */
     , (33976,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33976,  2091,      2)  /* Mind Blossom */
     , (33976,  2092,      2)  /* Olthoi's Bane */
     , (33976,  2094,      2)  /* Swordsman's Bane */
     , (33976,  2098,      2)  /* Tusker's Bane */
     , (33976,  2102,      2)  /* Inferno's Bane */
     , (33976,  2104,      2)  /* Gelidite's Bane */
     , (33976,  2108,      2)  /* Brogard's Defiance */
     , (33976,  2110,      2)  /* Astyrrian's Bane */
     , (33976,  2113,      2)  /* Archer's Bane */
     , (33976,  2227,      2)  /* Ketnan's Blessing */
     , (33976,  2510,      2)  /* Major Deception Prowess */;
