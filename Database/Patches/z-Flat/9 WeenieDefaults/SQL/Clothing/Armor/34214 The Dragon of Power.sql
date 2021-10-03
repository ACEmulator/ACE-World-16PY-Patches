DELETE FROM `weenie` WHERE `class_Id` = 34214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34214, 'ace34214-thedragonofpower', 2, '2020-08-31 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34214,   1,          2) /* ItemType - Armor */
     , (34214,   3,          8) /* PaletteTemplate - Green */
     , (34214,   4,      16384) /* ClothingPriority - Head */
     , (34214,   5,        700) /* EncumbranceVal */
     , (34214,   8,         75) /* Mass */
     , (34214,   9,          1) /* ValidLocations - HeadWear */
     , (34214,  16,          1) /* ItemUseable - No */
     , (34214,  18,          1) /* UiEffects - Magical */
     , (34214,  19,      10000) /* Value */
     , (34214,  27,          2) /* ArmorType - Leather */
     , (34214,  28,        330) /* ArmorLevel */
     , (34214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34214, 106,        350) /* ItemSpellcraft */
     , (34214, 107,       1000) /* ItemCurMana */
     , (34214, 108,       1000) /* ItemMaxMana */
     , (34214, 109,        200) /* ItemDifficulty */
     , (34214, 150,        103) /* HookPlacement - Hook */
     , (34214, 151,          2) /* HookType - Wall */
     , (34214, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34214,  22, True ) /* Inscribable */
     , (34214,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34214,   5, -0.0333) /* ManaRate */
     , (34214,  13,     1.3) /* ArmorModVsSlash */
     , (34214,  14,     1.3) /* ArmorModVsPierce */
     , (34214,  15,       1) /* ArmorModVsBludgeon */
     , (34214,  16,     1.5) /* ArmorModVsCold */
     , (34214,  17,       1) /* ArmorModVsFire */
     , (34214,  18,     1.5) /* ArmorModVsAcid */
     , (34214,  19,     1.2) /* ArmorModVsElectric */
     , (34214, 110,       1) /* BulkMod */
     , (34214, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34214,   1, 'The Dragon of Power') /* Name */
     , (34214,  16, 'A massive, intricately detailed mask, depicting the Sho Ancestor Spirit, the Dragon of Power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34214,   1,   33560112) /* Setup */
     , (34214,   3,  536870932) /* SoundTable */
     , (34214,   7,  268437165) /* ClothingBase */
     , (34214,   8,  100689200) /* Icon */
     , (34214,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34214,   279,      2)  /* Magic Resistance Self VI */
     , (34214,  2053,      2)  /* Executor's Blessing */
     , (34214,  2108,      2)  /* Brogard's Defiance */
     , (34214,  2245,      2)  /* Aura of Defense */
     , (34214,  2309,      2)  /* Heavy Weapon Mastery Self VII */
     , (34214,  2694,      2)  /* Moderate Heavy Weapon Aptitude */
     , (34214,  2938,      2)  /* Moderate Invulnerability */;
