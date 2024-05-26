DELETE FROM `weenie` WHERE `class_Id` = 41898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41898, 'ace41898-enhancedassaultorb', 35, '2024-05-26 19:09:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41898,   1,      32768) /* ItemType - Caster */
     , (41898,   3,         14) /* PaletteTemplate - Red */
     , (41898,   5,        200) /* EncumbranceVal */
     , (41898,   9,   16777216) /* ValidLocations - Held */
     , (41898,  16,          8) /* ItemUseable - Contained */
     , (41898,  18,          1) /* UiEffects - Magical */
     , (41898,  19,      25000) /* Value */
     , (41898,  45,          1) /* DamageType - Slash */
     , (41898,  46,        512) /* DefaultCombatStyle - Magic */
     , (41898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41898,  94,         16) /* TargetType - Creature */
     , (41898, 106,        400) /* ItemSpellcraft */
     , (41898, 107,        600) /* ItemCurMana */
     , (41898, 108,        600) /* ItemMaxMana */
     , (41898, 109,        120) /* ItemDifficulty */
     , (41898, 151,          2) /* HookType - Wall */
     , (41898, 158,          7) /* WieldRequirements - Level */
     , (41898, 159,          1) /* WieldSkillType - Axe */
     , (41898, 160,        130) /* WieldDifficulty */
     , (41898, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41898, 263,          1) /* ResistanceModifierType - Slash */
     , (41898, 353,          0) /* WeaponType - Undef */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41898,  15, True ) /* LightsStatus */
     , (41898,  19, True ) /* Attackable */
     , (41898,  22, True ) /* Inscribable */
     , (41898,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41898,   5,  -0.025) /* ManaRate */
     , (41898,  29,    1.15) /* WeaponDefense */
     , (41898,  39,     0.8) /* DefaultScale */
     , (41898,  77,       1) /* PhysicsScriptIntensity */
     , (41898, 138,     2.5) /* SlayerDamageBonus */
     , (41898, 144,    0.15) /* ManaConversionMod */
     , (41898, 152,     1.1) /* ElementalDamageMod */
     , (41898, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41898,   1, 'Enhanced Assault Orb') /* Name */
     , (41898,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41898,   1, 0x02000EC3) /* Setup */
     , (41898,   3, 0x20000014) /* SoundTable */
     , (41898,   6, 0x04000BEF) /* PaletteBase */
     , (41898,   8, 0x060020FD) /* Icon */
     , (41898,  19, 0x00000058) /* ActivationAnimation */
     , (41898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41898,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41898,  2013,      2)  /* Wizard's Greater Intellect */
     , (41898,  2067,      2)  /* Inner Calm */
     , (41898,  2183,      2)  /* Battlemage's Blessing */
     , (41898,  2287,      2)  /* Nuhmudira's Blessing */;
