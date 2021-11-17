DELETE FROM `weenie` WHERE `class_Id` = 36747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36747, 'ace36747-empoweredbracersoftheperfectlight', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36747,   1,          2) /* ItemType - Armor */
     , (36747,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (36747,   5,        150) /* EncumbranceVal */
     , (36747,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (36747,  16,          1) /* ItemUseable - No */
     , (36747,  18,          1) /* UiEffects - Magical */
     , (36747,  19,      20000) /* Value */
     , (36747,  28,        170) /* ArmorLevel */
     , (36747,  33,          1) /* Bonded - Bonded */
     , (36747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36747, 106,        400) /* ItemSpellcraft */
     , (36747, 107,      10000) /* ItemCurMana */
     , (36747, 108,      10000) /* ItemMaxMana */
     , (36747, 114,          1) /* Attuned - Attuned */
     , (36747, 158,          7) /* WieldRequirements - Level */
     , (36747, 159,          1) /* WieldSkillType - Axe */
     , (36747, 160,        130) /* WieldDifficulty */
     , (36747, 265,         11) /* EquipmentSetId - ArmorPerfectLight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36747,  22, True ) /* Inscribable */
     , (36747,  69, False) /* IsSellable */
     , (36747,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36747,   5,    -0.5) /* ManaRate */
     , (36747,  13,     0.5) /* ArmorModVsSlash */
     , (36747,  14,     0.5) /* ArmorModVsPierce */
     , (36747,  15,     0.5) /* ArmorModVsBludgeon */
     , (36747,  16,     0.5) /* ArmorModVsCold */
     , (36747,  17,     0.5) /* ArmorModVsFire */
     , (36747,  18,     0.5) /* ArmorModVsAcid */
     , (36747,  19,     0.5) /* ArmorModVsElectric */
     , (36747, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36747,   1, 'Empowered Bracers of the Perfect Light') /* Name */
     , (36747,  16, 'A set of bracers forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36747,   1, 0x020000D1) /* Setup */
     , (36747,   3, 0x20000014) /* SoundTable */
     , (36747,   7, 0x100006F2) /* ClothingBase */
     , (36747,   8, 0x0600673E) /* Icon */
     , (36747,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36747,  2350,      2)  /* Greater Decay Durance */
     , (36747,  2351,      2)  /* Greater Consumption Durance */
     , (36747,  2352,      2)  /* Greater Stasis Durance */
     , (36747,  2353,      2)  /* Greater Stimulation Durance */
     , (36747,  2579,      2)  /* Minor Coordination */
     , (36747,  2960,      2)  /* Greater Bludgeoning Durance */
     , (36747,  2961,      2)  /* Greater Piercing Durance */
     , (36747,  2962,      2)  /* Greater Slashing Durance */
     , (36747,  3977,      2)  /* Coordination Other Incantation */
     , (36747,  3983,      2)  /* Rejuvenation Other Incantation */
     , (36747,  4062,      2)  /* Empyrean Aegis */;
