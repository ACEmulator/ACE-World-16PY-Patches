DELETE FROM `weenie` WHERE `class_Id` = 52743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52743, 'ace52743-piercingsocietyorb', 35, '2022-03-31 06:02:40') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52743,   1,      32768) /* ItemType - Caster */
     , (52743,   3,         21) /* PaletteTemplate - Gold */
     , (52743,   5,         50) /* EncumbranceVal */
     , (52743,   9,   16777216) /* ValidLocations - Held */
     , (52743,  16,     655364) /* ItemUseable - 655364 */
     , (52743,  18,       2048) /* UiEffects - Piercing */
     , (52743,  19,         15) /* Value */
     , (52743,  45,          2) /* DamageType - Pierce */
     , (52743,  46,        512) /* DefaultCombatStyle - Magic */
     , (52743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52743,  94,         16) /* TargetType - Creature */
     , (52743, 106,        460) /* ItemSpellcraft */
     , (52743, 107,       2000) /* ItemCurMana */
     , (52743, 108,       2000) /* ItemMaxMana */
     , (52743, 115,        355) /* ItemSkillLevelLimit */
     , (52743, 151,          2) /* HookType - Wall */
     , (52743, 263,          2) /* ResistanceModifierType - Pierce */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52743,  19, True ) /* Attackable */
     , (52743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52743,   5,   -0.05) /* ManaRate */
     , (52743,  29,       1) /* WeaponDefense */
     , (52743,  39,     0.6) /* DefaultScale */
     , (52743, 144,    0.15) /* ManaConversionMod */
     , (52743, 150,   1.025) /* WeaponMagicDefense */
     , (52743, 152,     1.1) /* ElementalDamageMod */
     , (52743, 157,     1.4) /* ResistanceModifier */
     , (52743, 159,     0.1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52743,   1, 'Piercing Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52743,   1, 0x020011EB) /* Setup */
     , (52743,   3, 0x20000014) /* SoundTable */
     , (52743,   6, 0x0400195D) /* PaletteBase */
     , (52743,   7, 0x10000588) /* ClothingBase */
     , (52743,   8, 0x060035FA) /* Icon */
     , (52743,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52743,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52743,  6087,      2)  /* Legendary Hermetic Link */
     , (52743,  6064,      2)  /* Legendary Mana Conversion Prowess */;
