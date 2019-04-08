DELETE FROM `weenie` WHERE `class_Id` = 41898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41898, 'ace41898-enhancedassaultorb', 35, '2019-04-08 00:35:10') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41898,   1,      32768) /* ItemType - Caster */
     , (41898,   5,        200) /* EncumbranceVal */
     , (41898,   9,   16777216) /* ValidLocations - Held */
     , (41898,  16,          8) /* ItemUseable - Contained */
     , (41898,  18,          1) /* UiEffects - Magical */
     , (41898,  19,      25000) /* Value */
     , (41898,  52,          1) /* ParentLocation - RightHand */
     , (41898,  53,          1) /* PlacementPosition - RightHandCombat */
     , (41898,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41898,  94,         16) /* TargetType - Creature */
     , (41898, 106,        400) /* ItemSpellcraft */
     , (41898, 107,          0) /* ItemCurMana */
     , (41898, 108,        600) /* ItemMaxMana */
     , (41898, 109,        120) /* ItemDifficulty */
     , (41898, 151,          2) /* HookType - Wall */
     , (41898, 158,          7) /* WieldRequirements - Level */
     , (41898, 159,          1) /* WieldSkillType - Axe */
     , (41898, 160,        130) /* WieldDifficulty */
     , (41898, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41898, 263,          1) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41898,  11, True ) /* IgnoreCollisions */
     , (41898,  13, True ) /* Ethereal */
     , (41898,  14, True ) /* GravityStatus */
     , (41898,  15, True ) /* LightsStatus */
     , (41898,  19, True ) /* Attackable */
     , (41898,  22, True ) /* Inscribable */
     , (41898,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41898,   5, -0.025000000372529) /* ManaRate */
     , (41898,  29, 1.14999997615814) /* WeaponDefense */
     , (41898,  39, 0.800000011920929) /* DefaultScale */
     , (41898,  77,       1) /* PhysicsScriptIntensity */
     , (41898, 144, 0.150000005960464) /* ManaConversionMod */
     , (41898, 152, 1.10000002384186) /* ElementalDamageMod */
     , (41898, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41898,   1, 'Enhanced Assault Orb') /* Name */
     , (41898,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41898,   1,   33558211) /* Setup */
     , (41898,   3,  536870932) /* SoundTable */
     , (41898,   6,   67111919) /* PaletteBase */
     , (41898,   8,  100671741) /* Icon */
     , (41898,  19,         88) /* ActivationAnimation */
     , (41898,  22,  872415275) /* PhysicsEffectTable */
     , (41898,  30,         89) /* PhysicsScript - Destroy */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41898,  2013,      2)  /* Wizard's Greater Intellect */
     , (41898,  2067,      2)  /* Inner Calm */
     , (41898,  2183,      2)  /* Battlemage's Blessing */
     , (41898,  2287,      2)  /* Nuhmudira's Blessing */;
