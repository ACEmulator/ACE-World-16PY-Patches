DELETE FROM `weenie` WHERE `class_Id` = 41791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41791, 'ace41791-assaultgreatsword', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41791,   1,          1) /* ItemType - MeleeWeapon */
     , (41791,   3,         14) /* PaletteTemplate - Red */
     , (41791,   5,        600) /* EncumbranceVal */
     , (41791,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41791,  16,          1) /* ItemUseable - No */
     , (41791,  18,          1) /* UiEffects - Magical */
     , (41791,  19,       5000) /* Value */
     , (41791,  44,         26) /* Damage */
     , (41791,  45,          1) /* DamageType - Slash */
     , (41791,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41791,  47,          4) /* AttackType - Slash */
     , (41791,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41791,  49,         40) /* WeaponTime */
     , (41791,  51,          5) /* CombatUse - TwoHanded */
     , (41791,  53,        101) /* PlacementPosition */
     , (41791,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41791, 106,        400) /* ItemSpellcraft */
     , (41791, 107,        600) /* ItemCurMana */
     , (41791, 108,        600) /* ItemMaxMana */
     , (41791, 109,        120) /* ItemDifficulty */
     , (41791, 151,          2) /* HookType - Wall */
     , (41791, 158,          2) /* WieldRequirements - RawSkill */
     , (41791, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41791, 160,        250) /* WieldDifficulty */
     , (41791, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41791, 292,          2) /* Cleaving */
     , (41791, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41791,  11, True ) /* IgnoreCollisions */
     , (41791,  13, True ) /* Ethereal */
     , (41791,  14, True ) /* GravityStatus */
     , (41791,  15, True ) /* LightsStatus */
     , (41791,  19, True ) /* Attackable */
     , (41791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41791,   5, -0.025000000372529) /* ManaRate */
     , (41791,  21,       1) /* WeaponLength */
     , (41791,  22, 0.600000023841858) /* DamageVariance */
     , (41791,  26,       0) /* MaximumVelocity */
     , (41791,  29, 1.05999994277954) /* WeaponDefense */
     , (41791,  39, 1.29999995231628) /* DefaultScale */
     , (41791,  62, 1.05999994277954) /* WeaponOffense */
     , (41791,  63,       1) /* DamageMod */
     , (41791,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41791,   1, 'Assault Greatsword') /* Name */
     , (41791,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41791,   1,   33558209) /* Setup */
     , (41791,   3,  536870932) /* SoundTable */
     , (41791,   8,  100690841) /* Icon */
     , (41791,  19,         88) /* ActivationAnimation */
     , (41791,  22,  872415275) /* PhysicsEffectTable */
     , (41791,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41791,  1331,      2)  /* Strength Self V */
     , (41791,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (41791,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (41791,  2004,      2)  /* Warrior's Vitality */;
