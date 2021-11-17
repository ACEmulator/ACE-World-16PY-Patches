DELETE FROM `weenie` WHERE `class_Id` = 29058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29058, 'helmfiungratitude', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29058,   1,          2) /* ItemType - Armor */
     , (29058,   3,          1) /* PaletteTemplate - AquaBlue */
     , (29058,   4,      16384) /* ClothingPriority - Head */
     , (29058,   5,        700) /* EncumbranceVal */
     , (29058,   9,          1) /* ValidLocations - HeadWear */
     , (29058,  16,          1) /* ItemUseable - No */
     , (29058,  19,       7000) /* Value */
     , (29058,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29058,  27,         32) /* ArmorType - Metal */
     , (29058,  28,        350) /* ArmorLevel */
     , (29058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29058, 106,        325) /* ItemSpellcraft */
     , (29058, 107,        850) /* ItemCurMana */
     , (29058, 108,        850) /* ItemMaxMana */
     , (29058, 109,        200) /* ItemDifficulty */
     , (29058, 150,        103) /* HookPlacement - Hook */
     , (29058, 151,          2) /* HookType - Wall */
     , (29058, 158,          7) /* WieldRequirements - Level */
     , (29058, 159,          1) /* WieldSkillType - Axe */
     , (29058, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29058,  11, True ) /* IgnoreCollisions */
     , (29058,  13, True ) /* Ethereal */
     , (29058,  14, True ) /* GravityStatus */
     , (29058,  19, True ) /* Attackable */
     , (29058,  22, True ) /* Inscribable */
     , (29058,  69, False) /* IsSellable */
     , (29058, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29058,   5,  -0.025) /* ManaRate */
     , (29058,  12,       0) /* Shade */
     , (29058,  13,   0.857) /* ArmorModVsSlash */
     , (29058,  14,   0.857) /* ArmorModVsPierce */
     , (29058,  15,    1.03) /* ArmorModVsBludgeon */
     , (29058,  16,     1.2) /* ArmorModVsCold */
     , (29058,  17,    1.03) /* ArmorModVsFire */
     , (29058,  18,     1.2) /* ArmorModVsAcid */
     , (29058,  19,     1.2) /* ArmorModVsElectric */
     , (29058, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29058,   1, 'Helm of Gratitude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29058,   1, 0x02001337) /* Setup */
     , (29058,   3, 0x20000014) /* SoundTable */
     , (29058,   7, 0x100005D7) /* ClothingBase */
     , (29058,   8, 0x06005A54) /* Icon */
     , (29058,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29058,   249,      2)  /* Invulnerability Self VI */
     , (29058,   903,      2)  /* Leadership Mastery Self VI */
     , (29058,  1312,      2)  /* Armor Self VI */
     , (29058,  1486,      2)  /* Impenetrability VI */
     , (29058,  2211,      2)  /* Morimoto's Blessing */
     , (29058,  2580,      2)  /* Minor Endurance */;
