DELETE FROM `weenie` WHERE `class_Id` = 29494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29494, 'breastplatekarlun', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29494,   1,          2) /* ItemType - Armor */
     , (29494,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (29494,   5,       2100) /* EncumbranceVal */
     , (29494,   9,        512) /* ValidLocations - ChestArmor */
     , (29494,  16,          1) /* ItemUseable - No */
     , (29494,  19,       3000) /* Value */
     , (29494,  27,         32) /* ArmorType - Metal */
     , (29494,  28,        200) /* ArmorLevel */
     , (29494,  33,          1) /* Bonded - Bonded */
     , (29494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29494, 106,        200) /* ItemSpellcraft */
     , (29494, 107,       1000) /* ItemCurMana */
     , (29494, 108,       1000) /* ItemMaxMana */
     , (29494, 114,          1) /* Attuned - Attuned */
     , (29494, 115,        200) /* ItemSkillLevelLimit */
     , (29494, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29494,  11, True ) /* IgnoreCollisions */
     , (29494,  13, True ) /* Ethereal */
     , (29494,  14, True ) /* GravityStatus */
     , (29494,  19, True ) /* Attackable */
     , (29494,  22, True ) /* Inscribable */
     , (29494,  69, False) /* IsSellable */
     , (29494,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29494,   5, -0.0329999998211861) /* ManaRate */
     , (29494,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (29494,  14,       1) /* ArmorModVsPierce */
     , (29494,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (29494,  16, 0.800000011920929) /* ArmorModVsCold */
     , (29494,  17, 0.600000023841858) /* ArmorModVsFire */
     , (29494,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (29494,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (29494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29494,   1, 'Breastplate of Karlun') /* Name */
     , (29494,  16, 'A breastplate commonly worn by the Knights of Karlun.') /* LongDesc */
     , (29494,  33, 'knightsofkarlun') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29494,   1,   33559358) /* Setup */
     , (29494,   3,  536870932) /* SoundTable */
     , (29494,   7,  268436961) /* ClothingBase */
     , (29494,   8,  100686511) /* Icon */
     , (29494,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29494,  1484,      2)  /* Impenetrability IV */
     , (29494,  2580,      2)  /* Minor Endurance */
     , (29494,  2583,      2)  /* Minor Strength */;
