DELETE FROM `weenie` WHERE `class_Id` = 36749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36749, 'ace36749-empoweredpauldronsoftheperfectlight', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36749,   1,          2) /* ItemType - Armor */
     , (36749,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (36749,   5,        250) /* EncumbranceVal */
     , (36749,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (36749,  16,          1) /* ItemUseable - No */
     , (36749,  18,          1) /* UiEffects - Magical */
     , (36749,  19,      20000) /* Value */
     , (36749,  28,        170) /* ArmorLevel */
     , (36749,  33,          1) /* Bonded - Bonded */
     , (36749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36749, 106,        400) /* ItemSpellcraft */
     , (36749, 107,      10000) /* ItemCurMana */
     , (36749, 108,      10000) /* ItemMaxMana */
     , (36749, 114,          1) /* Attuned - Attuned */
     , (36749, 158,          7) /* WieldRequirements - Level */
     , (36749, 159,          1) /* WieldSkillType - Axe */
     , (36749, 160,        130) /* WieldDifficulty */
     , (36749, 265,         11) /* EquipmentSetId - ArmorPerfectLight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36749,  22, True ) /* Inscribable */
     , (36749,  23, True ) /* DestroyOnSell */
     , (36749,  69, False) /* IsSellable */
     , (36749,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36749,   5,    -0.5) /* ManaRate */
     , (36749,  13,     0.5) /* ArmorModVsSlash */
     , (36749,  14,     0.5) /* ArmorModVsPierce */
     , (36749,  15,     0.5) /* ArmorModVsBludgeon */
     , (36749,  16,     0.5) /* ArmorModVsCold */
     , (36749,  17,     0.5) /* ArmorModVsFire */
     , (36749,  18,     0.5) /* ArmorModVsAcid */
     , (36749,  19,     0.5) /* ArmorModVsElectric */
     , (36749, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36749,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */
     , (36749,  16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36749,   1, 0x020000D1) /* Setup */
     , (36749,   3, 0x20000014) /* SoundTable */
     , (36749,   7, 0x100006F4) /* ClothingBase */
     , (36749,   8, 0x06006740) /* Icon */
     , (36749,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36749,  2350,      2)  /* Greater Decay Durance */
     , (36749,  2351,      2)  /* Greater Consumption Durance */
     , (36749,  2352,      2)  /* Greater Stasis Durance */
     , (36749,  2353,      2)  /* Greater Stimulation Durance */
     , (36749,  2583,      2)  /* Minor Strength */
     , (36749,  2960,      2)  /* Greater Bludgeoning Durance */
     , (36749,  2961,      2)  /* Greater Piercing Durance */
     , (36749,  2962,      2)  /* Greater Slashing Durance */
     , (36749,  3979,      2)  /* Strength Other Incantation */
     , (36749,  3982,      2)  /* Regeneration Other Incantation */
     , (36749,  4062,      2)  /* Empyrean Aegis */;
