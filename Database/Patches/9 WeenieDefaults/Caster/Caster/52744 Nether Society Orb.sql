DELETE FROM `weenie` WHERE `class_Id` = 52744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52744, 'ace52744-nethersocietyorb', 35, '2022-08-22 03:09:27') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52744,   1,      32768) /* ItemType - Caster */
     , (52744,   5,         50) /* EncumbranceVal */
     , (52744,   9,   16777216) /* ValidLocations - Held */
     , (52744,  16,          1) /* ItemUseable - No */
     , (52744,  18,          1) /* UiEffects - Magical */
     , (52744,  19,         25) /* Value */
     , (52744,  45,       1024) /* DamageType - Nether */
     , (52744,  46,        512) /* DefaultCombatStyle - Magic */
     , (52744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52744,  94,         16) /* TargetType - Creature */
     , (52744, 106,        460) /* ItemSpellcraft */
     , (52744, 107,       2000) /* ItemCurMana */
     , (52744, 108,       2000) /* ItemMaxMana */
     , (52744, 115,        355) /* ItemSkillLevelLimit */
     , (52744, 151,          2) /* HookType - Wall */
     , (52744, 263,       1024) /* ResistanceModifierType - Nether */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52744,  19, True ) /* Attackable */
     , (52744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52744,   5,   -0.05) /* ManaRate */
     , (52744,  29,       1) /* WeaponDefense */
     , (52744,  39,     0.6) /* DefaultScale */
     , (52744, 144,    0.15) /* ManaConversionMod */
     , (52744, 150,   1.025) /* WeaponMagicDefense */
     , (52744, 152,     1.1) /* ElementalDamageMod */
     , (52744, 157,    0.09) /* ResistanceModifier */
     , (52744, 159,     0.1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52744,   1, 'Nether Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52744,   1, 0x02000EE9) /* Setup */
     , (52744,   3, 0x20000014) /* SoundTable */
     , (52744,   8, 0x060035F3) /* Icon */
     , (52744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52744,  37,         43) /* ItemSkillLimit - VoidMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52744,  6087,      2)  /* Legendary Hermetic Link */
     , (52744,  6064,      2)  /* Legendary Mana Conversion Prowess */;
