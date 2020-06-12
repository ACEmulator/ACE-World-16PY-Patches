DELETE FROM `weenie` WHERE `class_Id` = 35805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35805, 'ace35805-fistsofstone', 2, '2020-05-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35805,   1,          2) /* ItemType - Armor */
     , (35805,   3,         20) /* Palette Template - Silver */
     , (35805,   4,      32768) /* ClothingPriority - Hands */
     , (35805,   5,        600) /* EncumbranceVal */
     , (35805,   9,         32) /* ValidLocations - HandWear */
     , (35805,  16,          1) /* ItemUseable - No */
     , (35805,  19,          0) /* Value */
     , (35805,  28,        440) /* ArmorLevel */
     , (35805,  33,          1) /* Bonded - Bonded */
     , (35805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35805, 106,        250) /* ItemSpellcraft */
     , (35805, 107,       1200) /* ItemCurMana */
     , (35805, 108,       1200) /* ItemMaxMana */
     , (35805, 109,          0) /* ItemDifficulty */
     , (35805, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35805,  22, True ) /* Inscribable */
     , (35805,  99, True ) /* Ivoryable */
     , (35805, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35805,   5,  -0.033) /* ManaRate */
     , (35805,  12,  0.1000) /* Shade */
     , (35805,  13,     3.8) /* ArmorModVsSlash */
     , (35805,  14,     3.2) /* ArmorModVsPierce */
     , (35805,  15,     3.2) /* ArmorModVsBludgeon */
     , (35805,  16,     2.8) /* ArmorModVsCold */
     , (35805,  17,     3.5) /* ArmorModVsFire */
     , (35805,  18,     3.5) /* ArmorModVsAcid */
     , (35805,  19,     2.8) /* ArmorModVsElectric */
     , (35805, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35805,   1, 'Fists of Stone') /* Name */
     , (35805,  16, 'A pair of enchanted gauntlets granted as a reward for defeating the Champion Stone Fists in the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35805,   1,   33560324) /* Setup */
     , (35805,   3,  536870932) /* SoundTable */
     , (35805,   7,  268436939) /* ClothingBase */
     , (35805,   8,  100686273) /* Icon */
     , (35805,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35805,   248,      2) /* Invulnerability Self V */
     , (35805,  1331,      2) /* Strength Self V */
     , (35805,  1353,      2) /* Endurance Self V */
     , (35805,  1485,      2) /* Impenetrability V */
     , (35805,  2686,      2) /* Moderate Light Weapon Aptitude */
     , (35805,  2687,      2) /* Moderate Missile Weapon Aptitude */
     , (35805,  2689,      2) /* Moderate Finesse Weapon Aptitude */
     , (35805,  2694,      2) /* Moderate Heavy Weapon Aptitude */
     , (35805,  2812,      2) /* Moderate War Magic Aptitude */
     , (35805,  5074,      2) /* Moderate Two Handed Combat Aptitude */
     , (35805,  5430,      2) /* Moderate Void Magic Aptitude */;
     
