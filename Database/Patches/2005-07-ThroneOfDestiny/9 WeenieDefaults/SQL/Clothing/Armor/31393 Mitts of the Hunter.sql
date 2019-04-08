DELETE FROM `weenie` WHERE `class_Id` = 31393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31393, 'ace31393-mittsofthehunter', 2, '2019-04-08 04:23:57') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31393,   1,          2) /* ItemType - Armor */
     , (31393,   3,          4) /* PaletteTemplate - Brown */
     , (31393,   4,      32768) /* ClothingPriority - Hands */
     , (31393,   5,        300) /* EncumbranceVal */
     , (31393,   9,         32) /* ValidLocations - HandWear */
     , (31393,  16,          1) /* ItemUseable - No */
     , (31393,  19,       3000) /* Value */
     , (31393,  28,        320) /* ArmorLevel */
     , (31393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31393, 106,        350) /* ItemSpellcraft */
     , (31393, 107,       3000) /* ItemCurMana */
     , (31393, 108,       3000) /* ItemMaxMana */
     , (31393, 109,        200) /* ItemDifficulty */
     , (31393, 158,          7) /* WieldRequirements - Level */
     , (31393, 159,          1) /* WieldSkillType - Axe */
     , (31393, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31393,  11, True ) /* IgnoreCollisions */
     , (31393,  13, True ) /* Ethereal */
     , (31393,  14, True ) /* GravityStatus */
     , (31393,  19, True ) /* Attackable */
     , (31393,  22, True ) /* Inscribable */
     , (31393,  69, False) /* IsSellable */
     , (31393, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31393,   5, -0.025000000372529) /* ManaRate */
     , (31393,  12,       0) /* Shade */
     , (31393,  13,       1) /* ArmorModVsSlash */
     , (31393,  14,       1) /* ArmorModVsPierce */
     , (31393,  15,       2) /* ArmorModVsBludgeon */
     , (31393,  16,       2) /* ArmorModVsCold */
     , (31393,  17,       1) /* ArmorModVsFire */
     , (31393,  18,       1) /* ArmorModVsAcid */
     , (31393,  19,       1) /* ArmorModVsElectric */
     , (31393, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31393,   1, 'Mitts of the Hunter') /* Name */
     , (31393,  15, 'A set of simple dark leather and metal gauntlets. The emblem of the Order of the Raven Hand is embossed on the back of each hand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31393,   1,   33559619) /* Setup */
     , (31393,   3,  536870932) /* SoundTable */
     , (31393,   6,   67108990) /* PaletteBase */
     , (31393,   7,  268437028) /* ClothingBase */
     , (31393,   8,  100687969) /* Icon */
     , (31393,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31393,   261,      2)  /* Impregnability Self VI */
     , (31393,  1378,      2)  /* Coordination Self VI */
     , (31393,  3817,      2)  /* Hunter's Ward */
     , (31393,  3824,      2)  /* Marksman's Ken */;
