DELETE FROM `weenie` WHERE `class_Id` = 32306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32306, 'ace32306-viamontianlordshelm', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32306,   1,          2) /* ItemType - Armor */
     , (32306,   3,         13) /* PaletteTemplate - Purple */
     , (32306,   4,      16384) /* ClothingPriority - Head */
     , (32306,   5,        600) /* EncumbranceVal */
     , (32306,   9,          1) /* ValidLocations - HeadWear */
     , (32306,  16,          1) /* ItemUseable - No */
     , (32306,  19,       6500) /* Value */
     , (32306,  28,        400) /* ArmorLevel */
     , (32306,  33,          0) /* Bonded - Normal */
     , (32306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32306, 106,        350) /* ItemSpellcraft */
     , (32306, 107,       5000) /* ItemCurMana */
     , (32306, 108,       5000) /* ItemMaxMana */
     , (32306, 109,        230) /* ItemDifficulty */
     , (32306, 110,          0) /* ItemAllegianceRankLimit */
     , (32306, 114,          0) /* Attuned - Normal */
     , (32306, 151,          2) /* HookType - Wall */
     , (32306, 158,          7) /* WieldRequirements - Level */
     , (32306, 159,          1) /* WieldSkillType - Axe */
     , (32306, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32306,  11, True ) /* IgnoreCollisions */
     , (32306,  13, True ) /* Ethereal */
     , (32306,  14, True ) /* GravityStatus */
     , (32306,  19, True ) /* Attackable */
     , (32306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32306,   5,   -0.05) /* ManaRate */
     , (32306,  12,       0) /* Shade */
     , (32306,  13,     1.4) /* ArmorModVsSlash */
     , (32306,  14,     1.4) /* ArmorModVsPierce */
     , (32306,  15,     1.2) /* ArmorModVsBludgeon */
     , (32306,  16,     1.2) /* ArmorModVsCold */
     , (32306,  17,     0.8) /* ArmorModVsFire */
     , (32306,  18,     1.2) /* ArmorModVsAcid */
     , (32306,  19,     0.8) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32306,   1, 'Viamontian Lord''s Helm') /* Name */
     , (32306,  16, 'The fitted helm of a Viamontian Lord.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32306,   1, 0x020014F4) /* Setup */
     , (32306,   3, 0x20000014) /* SoundTable */
     , (32306,   7, 0x10000662) /* ClothingBase */
     , (32306,   8, 0x06006282) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32306,  2087,      2)  /* Might of the Lugians */
     , (32306,  2108,      2)  /* Brogard's Defiance */
     , (32306,  2245,      2)  /* Aura of Defense */
     , (32306,  2663,      2)  /* Moderate Strength */
     , (32306,  2811,      2)  /* Moderate Magic Resistance */;
