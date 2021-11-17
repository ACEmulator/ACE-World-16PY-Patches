DELETE FROM `weenie` WHERE `class_Id` = 37112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37112, 'ace37112-empoweredgreavesoftheperfectlight', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37112,   1,          2) /* ItemType - Armor */
     , (37112,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (37112,   5,        150) /* EncumbranceVal */
     , (37112,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (37112,  16,          1) /* ItemUseable - No */
     , (37112,  18,          1) /* UiEffects - Magical */
     , (37112,  19,      20000) /* Value */
     , (37112,  28,        170) /* ArmorLevel */
     , (37112,  33,          1) /* Bonded - Bonded */
     , (37112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37112, 106,        400) /* ItemSpellcraft */
     , (37112, 107,      10000) /* ItemCurMana */
     , (37112, 108,      10000) /* ItemMaxMana */
     , (37112, 114,          1) /* Attuned - Attuned */
     , (37112, 158,          7) /* WieldRequirements - Level */
     , (37112, 159,          1) /* WieldSkillType - Axe */
     , (37112, 160,        130) /* WieldDifficulty */
     , (37112, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37112,  22, True ) /* Inscribable */
     , (37112,  69, False) /* IsSellable */
     , (37112,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37112,   5,    -0.5) /* ManaRate */
     , (37112,  13,     0.5) /* ArmorModVsSlash */
     , (37112,  14,     0.5) /* ArmorModVsPierce */
     , (37112,  15,     0.5) /* ArmorModVsBludgeon */
     , (37112,  16,     0.5) /* ArmorModVsCold */
     , (37112,  17,     0.5) /* ArmorModVsFire */
     , (37112,  18,     0.5) /* ArmorModVsAcid */
     , (37112,  19,     0.5) /* ArmorModVsElectric */
     , (37112, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37112,   1, 'Empowered Greaves of the Perfect Light') /* Name */
     , (37112,  16, 'A set of greaves forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37112,   1, 0x020000D1) /* Setup */
     , (37112,   3, 0x20000014) /* SoundTable */
     , (37112,   7, 0x10000725) /* ClothingBase */
     , (37112,   8, 0x0600679A) /* Icon */
     , (37112,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37112,  2350,      2)  /* Greater Decay Durance */
     , (37112,  2351,      2)  /* Greater Consumption Durance */
     , (37112,  2352,      2)  /* Greater Stasis Durance */
     , (37112,  2353,      2)  /* Greater Stimulation Durance */
     , (37112,  2549,      2)  /* Minor Impregnability */
     , (37112,  2582,      2)  /* Minor Quickness */
     , (37112,  2960,      2)  /* Greater Bludgeoning Durance */
     , (37112,  2961,      2)  /* Greater Piercing Durance */
     , (37112,  2962,      2)  /* Greater Slashing Durance */
     , (37112,  4060,      2)  /* Quickness Other Incantation */
     , (37112,  4062,      2)  /* Empyrean Aegis */;
