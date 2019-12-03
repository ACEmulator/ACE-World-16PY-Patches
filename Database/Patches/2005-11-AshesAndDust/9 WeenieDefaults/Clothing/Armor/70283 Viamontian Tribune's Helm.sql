DELETE FROM `weenie` WHERE `class_Id` = 70283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70283, 'ace70283-viamontiantribuneshelm', 2, '2019-12-03 17:49:39') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70283,   1,          2) /* ItemType - Armor */
     , (70283,   3,         13) /* PaletteTemplate - Purple */
     , (70283,   4,      16384) /* ClothingPriority - Head */
     , (70283,   5,        600) /* EncumbranceVal */
     , (70283,   9,          1) /* ValidLocations - HeadWear */
     , (70283,  16,          1) /* ItemUseable - No */
     , (70283,  19,       6500) /* Value */
     , (70283,  28,        325) /* ArmorLevel */
     , (70283,  33,          0) /* Bonded - Normal */
     , (70283,  53,        101) /* PlacementPosition - Resting */
     , (70283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70283, 106,        300) /* ItemSpellcraft */
     , (70283, 107,       5000) /* ItemCurMana */
     , (70283, 108,       5000) /* ItemMaxMana */
     , (70283, 109,        200) /* ItemDifficulty */
     , (70283, 110,          0) /* ItemAllegianceRankLimit */
     , (70283, 114,          0) /* Attuned - Normal */
     , (70283, 151,          2) /* HookType - Wall */
     , (70283, 158,          7) /* WieldRequirements - Level */
     , (70283, 159,          1) /* WieldSkillType - Axe */
     , (70283, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70283,  11, True ) /* IgnoreCollisions */
     , (70283,  13, True ) /* Ethereal */
     , (70283,  14, True ) /* GravityStatus */
     , (70283,  19, True ) /* Attackable */
     , (70283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70283,   5, -0.0500000007450581) /* ManaRate */
     , (70283,  12,       0) /* Shade */
     , (70283,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (70283,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (70283,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (70283,  16, 1.20000004768372) /* ArmorModVsCold */
     , (70283,  17, 0.800000011920929) /* ArmorModVsFire */
     , (70283,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (70283,  19, 0.800000011920929) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70283,   1, 'Viamontian Tribune''s Helm') /* Name */
     , (70283,  16, 'The fitted helm of a Viamontian Tribune.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70283,   1,   33559796) /* Setup */
     , (70283,   3,  536870932) /* SoundTable */
     , (70283,   7,  268437090) /* ClothingBase */
     , (70283,   8,  100688513) /* Icon */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70283,  1486,      2)  /* Impenetrability VI */
     , (70283,  2087,      2)  /* Might of the Lugians */
     , (70283,  2245,      2)  /* Aura of Defense */
     , (70283,  2811,      2)  /* Moderate Magic Resistance */;
