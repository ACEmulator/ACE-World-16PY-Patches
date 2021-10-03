DELETE FROM `weenie` WHERE `class_Id` = 41901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41901, 'ace41901-enhancedassaultgreatsword', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41901,   1,          1) /* ItemType - MeleeWeapon */
     , (41901,   5,        600) /* EncumbranceVal */
     , (41901,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41901,  16,          1) /* ItemUseable - No */
     , (41901,  18,          1) /* UiEffects - Magical */
     , (41901,  19,      25000) /* Value */
     , (41901,  44,         33) /* Damage */
     , (41901,  45,          1) /* DamageType - Slash */
     , (41901,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41901,  47,          4) /* AttackType - Slash */
     , (41901,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41901,  49,         40) /* WeaponTime */
     , (41901,  51,          5) /* CombatUse - TwoHanded */
     , (41901,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41901, 106,        400) /* ItemSpellcraft */
     , (41901, 107,        600) /* ItemCurMana */
     , (41901, 108,        600) /* ItemMaxMana */
     , (41901, 109,        120) /* ItemDifficulty */
     , (41901, 151,          2) /* HookType - Wall */
     , (41901, 158,          2) /* WieldRequirements - RawSkill */
     , (41901, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41901, 160,        400) /* WieldDifficulty */
     , (41901, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41901, 263,          1) /* ResistanceModifierType */
     , (41901, 292,          2) /* Cleaving */
     , (41901, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41901,  11, True ) /* IgnoreCollisions */
     , (41901,  13, True ) /* Ethereal */
     , (41901,  14, True ) /* GravityStatus */
     , (41901,  15, True ) /* LightsStatus */
     , (41901,  19, True ) /* Attackable */
     , (41901,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41901,   5, -0.025000000372529) /* ManaRate */
     , (41901,  21,       0) /* WeaponLength */
     , (41901,  22, 0.600000023841858) /* DamageVariance */
     , (41901,  26,       0) /* MaximumVelocity */
     , (41901,  29, 1.14999997615814) /* WeaponDefense */
     , (41901,  39, 1.29999995231628) /* DefaultScale */
     , (41901,  62, 1.14999997615814) /* WeaponOffense */
     , (41901,  63,       1) /* DamageMod */
     , (41901,  77,       1) /* PhysicsScriptIntensity */
     , (41901, 138,     2.5) /* SlayerDamageBonus */
     , (41901, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41901,   1, 'Enhanced Assault Greatsword') /* Name */
     , (41901,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41901,   1,   33558209) /* Setup */
     , (41901,   3,  536870932) /* SoundTable */
     , (41901,   8,  100690841) /* Icon */
     , (41901,  19,         88) /* ActivationAnimation */
     , (41901,  22,  872415275) /* PhysicsEffectTable */
     , (41901,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41901,  2004,      2)  /* Warrior's Vitality */
     , (41901,  2087,      2)  /* Might of the Lugians */
     , (41901,  2096,      2)  /* Aura of Infected Caress */
     , (41901,  2106,      2)  /* Aura of Elysa's Sight */;
