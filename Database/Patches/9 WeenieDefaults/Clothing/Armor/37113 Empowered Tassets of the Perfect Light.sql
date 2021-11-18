DELETE FROM `weenie` WHERE `class_Id` = 37113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37113, 'ace37113-empoweredtassetsoftheperfectlight', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37113,   1,          2) /* ItemType - Armor */
     , (37113,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (37113,   5,        250) /* EncumbranceVal */
     , (37113,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (37113,  16,          1) /* ItemUseable - No */
     , (37113,  18,          1) /* UiEffects - Magical */
     , (37113,  19,      20000) /* Value */
     , (37113,  28,        170) /* ArmorLevel */
     , (37113,  33,          1) /* Bonded - Bonded */
     , (37113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37113, 106,        400) /* ItemSpellcraft */
     , (37113, 107,      10000) /* ItemCurMana */
     , (37113, 108,      10000) /* ItemMaxMana */
     , (37113, 114,          1) /* Attuned - Attuned */
     , (37113, 158,          7) /* WieldRequirements - Level */
     , (37113, 159,          1) /* WieldSkillType - Axe */
     , (37113, 160,        130) /* WieldDifficulty */
     , (37113, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37113,  22, True ) /* Inscribable */
     , (37113,  69, False) /* IsSellable */
     , (37113,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37113,   5,    -0.5) /* ManaRate */
     , (37113,  13,     0.5) /* ArmorModVsSlash */
     , (37113,  14,     0.5) /* ArmorModVsPierce */
     , (37113,  15,     0.5) /* ArmorModVsBludgeon */
     , (37113,  16,     0.5) /* ArmorModVsCold */
     , (37113,  17,     0.5) /* ArmorModVsFire */
     , (37113,  18,     0.5) /* ArmorModVsAcid */
     , (37113,  19,     0.5) /* ArmorModVsElectric */
     , (37113, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37113,   1, 'Empowered Tassets of the Perfect Light') /* Name */
     , (37113,  16, 'A set of tassets forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37113,   1, 0x020000E0) /* Setup */
     , (37113,   3, 0x20000014) /* SoundTable */
     , (37113,   7, 0x10000726) /* ClothingBase */
     , (37113,   8, 0x0600679B) /* Icon */
     , (37113,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37113,  2350,      2)  /* Greater Decay Durance */
     , (37113,  2351,      2)  /* Greater Consumption Durance */
     , (37113,  2352,      2)  /* Greater Stasis Durance */
     , (37113,  2353,      2)  /* Greater Stimulation Durance */
     , (37113,  2550,      2)  /* Minor Invulnerability */
     , (37113,  2580,      2)  /* Minor Endurance */
     , (37113,  2960,      2)  /* Greater Bludgeoning Durance */
     , (37113,  2961,      2)  /* Greater Piercing Durance */
     , (37113,  2962,      2)  /* Greater Slashing Durance */
     , (37113,  4059,      2)  /* Endurance Other Incantation */
     , (37113,  4062,      2)  /* Empyrean Aegis */;
