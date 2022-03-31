DELETE FROM `weenie` WHERE `class_Id` = 52741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52741, 'ace52741-slicingsocietyorb', 35, '2022-03-31 06:02:40') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52741,   1,      32768) /* ItemType - Caster */
     , (52741,   3,         21) /* PaletteTemplate - Gold */
     , (52741,   5,         50) /* EncumbranceVal */
     , (52741,   9,   16777216) /* ValidLocations - Held */
     , (52741,  16,     655364) /* ItemUseable - 655364 */
     , (52741,  18,       1024) /* UiEffects - Slashing */
     , (52741,  19,         15) /* Value */
     , (52741,  45,          1) /* DamageType - Slash */
     , (52741,  46,        512) /* DefaultCombatStyle - Magic */
     , (52741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52741,  94,         16) /* TargetType - Creature */
     , (52741, 106,        460) /* ItemSpellcraft */
     , (52741, 107,       2000) /* ItemCurMana */
     , (52741, 108,       2000) /* ItemMaxMana */
     , (52741, 115,        355) /* ItemSkillLevelLimit */
     , (52741, 151,          2) /* HookType - Wall */
     , (52741, 263,          1) /* ResistanceModifierType - Slash */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52741,  19, True ) /* Attackable */
     , (52741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52741,   5,   -0.05) /* ManaRate */
     , (52741,  29,       1) /* WeaponDefense */
     , (52741,  39,     0.6) /* DefaultScale */
     , (52741, 144,    0.15) /* ManaConversionMod */
     , (52741, 150,   1.025) /* WeaponMagicDefense */
     , (52741, 152,     1.1) /* ElementalDamageMod */
     , (52741, 157,     1.4) /* ResistanceModifier */
     , (52741, 159,     0.1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52741,   1, 'Slicing Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52741,   1, 0x020011EA) /* Setup */
     , (52741,   3, 0x20000014) /* SoundTable */
     , (52741,   6, 0x0400195D) /* PaletteBase */
     , (52741,   7, 0x10000588) /* ClothingBase */
     , (52741,   8, 0x060035FA) /* Icon */
     , (52741,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52741,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52741,  6087,      2)  /* Legendary Hermetic Link */
     , (52741,  6064,      2)  /* Legendary Mana Conversion Prowess */;
