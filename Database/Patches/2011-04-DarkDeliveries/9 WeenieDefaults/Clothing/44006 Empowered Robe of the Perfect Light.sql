DELETE FROM `weenie` WHERE `class_Id` = 44006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44006, 'ace44006-empoweredrobeoftheperfectlight', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44006,   1,          4) /* ItemType - Clothing */
     , (44006,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44006,   5,        450) /* EncumbranceVal */
     , (44006,   9,        512) /* ValidLocations - ChestArmor */
     , (44006,  16,          1) /* ItemUseable - No */
     , (44006,  19,     100000) /* Value */
     , (44006,  28,        160) /* ArmorLevel */
     , (44006,  33,          0) /* Bonded - Normal */
     , (44006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44006, 105,         10) /* ItemWorkmanship */
     , (44006, 106,        400) /* ItemSpellcraft */
     , (44006, 107,      10000) /* ItemCurMana */
     , (44006, 108,      10000) /* ItemMaxMana */
     , (44006, 109,        320) /* ItemDifficulty */
     , (44006, 114,          0) /* Attuned - Normal */
     , (44006, 158,          7) /* WieldRequirements - Level */
     , (44006, 159,          1) /* WieldSkillType - Axe */
     , (44006, 160,        200) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44006,  22, True ) /* Inscribable */
     , (44006,  69, False) /* IsSellable */
     , (44006,  99, False) /* Ivoryable */
     , (44006, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44006,   5,    -0.5) /* ManaRate */
     , (44006,  13,     0.6) /* ArmorModVsSlash */
     , (44006,  14,     0.6) /* ArmorModVsPierce */
     , (44006,  15,     0.6) /* ArmorModVsBludgeon */
     , (44006,  16,     0.6) /* ArmorModVsCold */
     , (44006,  17,     0.6) /* ArmorModVsFire */
     , (44006,  18,     0.6) /* ArmorModVsAcid */
     , (44006,  19,     0.6) /* ArmorModVsElectric */
     , (44006, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44006,   1, 'Empowered Robe of the Perfect Light') /* Name */
     , (44006,  14, 'This robe may be tailored onto breastplates.') /* Use */
     , (44006,  16, 'A loose-fitting, armored Empyrean robe, designed to be worn over other armor pieces.  The armor plates are forged from Thaumaturgic Plate Crystal, and embedded within the fabric are small threads of Thaumaturgic Crystal.  The entire robe hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44006,   1,   33554854) /* Setup */
     , (44006,   3,  536870932) /* SoundTable */
     , (44006,   7,  268437454) /* ClothingBase */
     , (44006,   8,  100689727) /* Icon */
     , (44006,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44006,  2350,      2)  /* DecayDurance */
     , (44006,  2351,      2)  /* ConsumptionDurance */
     , (44006,  2352,      2)  /* StasisDurance */
     , (44006,  2353,      2)  /* StimulationDurance */
     , (44006,  2623,      2)  /* CANTRIPHEALTHGAIN2 */
     , (44006,  2624,      2)  /* CANTRIPMANAGAIN2 */
     , (44006,  2625,      2)  /* CANTRIPSTAMINAGAIN2 */
     , (44006,  2960,      2)  /* BludgeoningDurance */
     , (44006,  2961,      2)  /* PiercingDurance */
     , (44006,  2962,      2)  /* SlashingDurance */
     , (44006,  3964,      2)  /* CANTRIPFOCUS3 */
     , (44006,  4062,      2)  /* ImpenetrabilityEmpyreanAegis */
     , (44006,  4304,      2)  /* FocusOther8 */
     , (44006,  4581,      2)  /* LifeMagicMasteryOther8 */;
