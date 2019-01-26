DELETE FROM `weenie` WHERE `class_Id` = 31363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31363, 'ace31363-axeheadhelm', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31363,   1,          2) /* ItemType - Armor */
     , (31363,   4,      16384) /* ClothingPriority - Head */
     , (31363,   5,        500) /* EncumbranceVal */
     , (31363,   9,          1) /* ValidLocations - HeadWear */
     , (31363,  16,          1) /* ItemUseable - No */
     , (31363,  19,       5000) /* Value */
     , (31363,  28,        220) /* ArmorLevel */
     , (31363,  53,        101) /* PlacementPosition */
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
VALUES (31363,   5, -0.0500000007450581) /* ManaRate */
     , (31363,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (31363,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31363,  15, 0.699999988079071) /* ArmorModVsBludgeon */
     , (31363,  16, 1.10000002384186) /* ArmorModVsCold */
     , (31363,  17, 1.20000004768372) /* ArmorModVsFire */
     , (31363,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (31363,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (31363, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31363,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31363,   1,   33559541) /* Setup */
     , (31363,   3,  536870932) /* SoundTable */
     , (31363,   7,  268437012) /* ClothingBase */
     , (31363,   8,  100687735) /* Icon */
     , (31363,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31363,   246,      2)  /* Invulnerability Self III */
     , (31363,  1310,      2)  /* Armor Self IV */
     , (31363,  1483,      2)  /* Impenetrability III */
     , (31363,  1561,      2)  /* Blade Bane V */;
