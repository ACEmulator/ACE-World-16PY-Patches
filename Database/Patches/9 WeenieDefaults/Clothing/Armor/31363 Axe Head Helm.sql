DELETE FROM `weenie` WHERE `class_Id` = 31363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31363, 'ace31363-axeheadhelm', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31363,   1,          2) /* ItemType - Armor */
     , (31363,   3,          4) /* PaletteTemplate - Brown */
     , (31363,   4,      16384) /* ClothingPriority - Head */
     , (31363,   5,        500) /* EncumbranceVal */
     , (31363,   9,          1) /* ValidLocations - HeadWear */
     , (31363,  16,          1) /* ItemUseable - No */
     , (31363,  19,       5000) /* Value */
     , (31363,  28,        220) /* ArmorLevel */
     , (31363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31363, 106,        200) /* ItemSpellcraft */
     , (31363, 107,       1500) /* ItemCurMana */
     , (31363, 108,       1500) /* ItemMaxMana */
     , (31363, 109,        120) /* ItemDifficulty */
     , (31363, 158,          2) /* WieldRequirements - RawSkill */
     , (31363, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31363, 160,        145) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31363,  11, True ) /* IgnoreCollisions */
     , (31363,  13, True ) /* Ethereal */
     , (31363,  14, True ) /* GravityStatus */
     , (31363,  19, True ) /* Attackable */
     , (31363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31363,   5,   -0.05) /* ManaRate */
     , (31363,  13,     1.4) /* ArmorModVsSlash */
     , (31363,  14,     0.8) /* ArmorModVsPierce */
     , (31363,  15,     0.7) /* ArmorModVsBludgeon */
     , (31363,  16,     1.1) /* ArmorModVsCold */
     , (31363,  17,     1.2) /* ArmorModVsFire */
     , (31363,  18,     1.1) /* ArmorModVsAcid */
     , (31363,  19,     1.2) /* ArmorModVsElectric */
     , (31363, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31363,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31363,   1, 0x020013F5) /* Setup */
     , (31363,   3, 0x20000014) /* SoundTable */
     , (31363,   7, 0x10000614) /* ClothingBase */
     , (31363,   8, 0x06005F77) /* Icon */
     , (31363,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31363,   246,      2)  /* Invulnerability Self III */
     , (31363,  1310,      2)  /* Armor Self IV */
     , (31363,  1483,      2)  /* Impenetrability III */
     , (31363,  1561,      2)  /* Blade Bane V */;
