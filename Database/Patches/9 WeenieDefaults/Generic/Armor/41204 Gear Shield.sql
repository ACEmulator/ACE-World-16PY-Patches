DELETE FROM `weenie` WHERE `class_Id` = 41204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41204, 'ace41204-gearshield', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41204,   1,          2) /* ItemType - Armor */
     , (41204,   5,        350) /* EncumbranceVal */
     , (41204,   9,    2097152) /* ValidLocations - Shield */
     , (41204,  16,          1) /* ItemUseable - No */
     , (41204,  18,          1) /* UiEffects - Magical */
     , (41204,  19,      10000) /* Value */
     , (41204,  28,        210) /* ArmorLevel */
     , (41204,  36,       9999) /* ResistMagic */
     , (41204,  51,          4) /* CombatUse - Shield */
     , (41204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41204, 106,        450) /* ItemSpellcraft */
     , (41204, 107,      10000) /* ItemCurMana */
     , (41204, 108,      10000) /* ItemMaxMana */
     , (41204, 109,        325) /* ItemDifficulty */
     , (41204, 115,        475) /* ItemSkillLevelLimit */
     , (41204, 151,          2) /* HookType - Wall */
     , (41204, 158,          7) /* WieldRequirements - Level */
     , (41204, 159,          1) /* WieldSkillType - Axe */
     , (41204, 160,        180) /* WieldDifficulty */
     , (41204, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41204,   5,  -0.025) /* ManaRate */
     , (41204,  13,     1.5) /* ArmorModVsSlash */
     , (41204,  14,     1.1) /* ArmorModVsPierce */
     , (41204,  15,       1) /* ArmorModVsBludgeon */
     , (41204,  16,     1.5) /* ArmorModVsCold */
     , (41204,  17,     1.5) /* ArmorModVsFire */
     , (41204,  18,     0.6) /* ArmorModVsAcid */
     , (41204,  19,     0.8) /* ArmorModVsElectric */
     , (41204, 159,     0.1) /* AbsorbMagicDamage */
     , (41204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41204,   1, 'Gear Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41204,   1, 0x020018C8) /* Setup */
     , (41204,   3, 0x20000014) /* SoundTable */
     , (41204,   8, 0x06006A6F) /* Icon */
     , (41204,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41204,  4558,      2)  /* Incantation of Impregnability Self */
     , (41204,  4560,      2)  /* Incantation of Invulnerability Self */
     , (41204,  4391,      2)  /* Incantation of Acid Bane */
     , (41204,  4407,      2)  /* Incantation of Impenetrability */
     , (41204,  4409,      2)  /* Incantation of Lightning Bane */
     , (41204,  4667,      2)  /* Epic Impenetrability */;
