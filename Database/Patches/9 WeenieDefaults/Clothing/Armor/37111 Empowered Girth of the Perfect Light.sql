DELETE FROM `weenie` WHERE `class_Id` = 37111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37111, 'ace37111-empoweredgirthoftheperfectlight', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37111,   1,          2) /* ItemType - Armor */
     , (37111,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (37111,   5,        550) /* EncumbranceVal */
     , (37111,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (37111,  16,          1) /* ItemUseable - No */
     , (37111,  18,          1) /* UiEffects - Magical */
     , (37111,  19,      20000) /* Value */
     , (37111,  28,        170) /* ArmorLevel */
     , (37111,  33,          1) /* Bonded - Bonded */
     , (37111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37111, 106,        400) /* ItemSpellcraft */
     , (37111, 107,      10000) /* ItemCurMana */
     , (37111, 108,      10000) /* ItemMaxMana */
     , (37111, 114,          1) /* Attuned - Attuned */
     , (37111, 158,          7) /* WieldRequirements - Level */
     , (37111, 159,          1) /* WieldSkillType - Axe */
     , (37111, 160,        130) /* WieldDifficulty */
     , (37111, 265,         12) /* EquipmentSetId - ArmorPerfectLight2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37111,  22, True ) /* Inscribable */
     , (37111,  69, False) /* IsSellable */
     , (37111,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37111,   5,    -0.5) /* ManaRate */
     , (37111,  13,     0.5) /* ArmorModVsSlash */
     , (37111,  14,     0.5) /* ArmorModVsPierce */
     , (37111,  15,     0.5) /* ArmorModVsBludgeon */
     , (37111,  16,     0.5) /* ArmorModVsCold */
     , (37111,  17,     0.5) /* ArmorModVsFire */
     , (37111,  18,     0.5) /* ArmorModVsAcid */
     , (37111,  19,     0.5) /* ArmorModVsElectric */
     , (37111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37111,   1, 'Empowered Girth of the Perfect Light') /* Name */
     , (37111,  16, 'A girth forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37111,   1, 0x020000D7) /* Setup */
     , (37111,   3, 0x20000014) /* SoundTable */
     , (37111,   7, 0x10000724) /* ClothingBase */
     , (37111,   8, 0x06006799) /* Icon */
     , (37111,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37111,  2350,      2)  /* Greater Decay Durance */
     , (37111,  2351,      2)  /* Greater Consumption Durance */
     , (37111,  2352,      2)  /* Greater Stasis Durance */
     , (37111,  2353,      2)  /* Greater Stimulation Durance */
     , (37111,  2559,      2)  /* Minor Magic Resistance */
     , (37111,  2584,      2)  /* Minor Willpower */
     , (37111,  2960,      2)  /* Greater Bludgeoning Durance */
     , (37111,  2961,      2)  /* Greater Piercing Durance */
     , (37111,  2962,      2)  /* Greater Slashing Durance */
     , (37111,  4061,      2)  /* Willpower Other Incantation */
     , (37111,  4062,      2)  /* Empyrean Aegis */;
