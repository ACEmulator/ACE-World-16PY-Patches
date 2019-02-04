DELETE FROM `weenie` WHERE `class_Id` = 41924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41924, 'ace41924-enhancedassaultsword', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41924,   1,          1) /* ItemType - MeleeWeapon */
     , (41924,   5,        600) /* EncumbranceVal */
     , (41924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41924,  16,          1) /* ItemUseable - No */
     , (41924,  18,          1) /* UiEffects - Magical */
     , (41924,  19,      25000) /* Value */
     , (41924,  44,         49) /* Damage */
     , (41924,  45,          3) /* DamageType - Slash, Pierce */
     , (41924,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41924,  47,          6) /* AttackType - Thrust, Slash */
     , (41924,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41924,  49,         40) /* WeaponTime */
     , (41924,  51,          1) /* CombatUse - Melee */
     , (41924,  52,          1) /* ParentLocation */
     , (41924,  53,          1) /* PlacementPosition */
     , (41924,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41924, 106,        400) /* ItemSpellcraft */
     , (41924, 107,        600) /* ItemCurMana */
     , (41924, 108,        600) /* ItemMaxMana */
     , (41924, 109,        120) /* ItemDifficulty */
     , (41924, 151,          2) /* HookType - Wall */
     , (41924, 158,          2) /* WieldRequirements - RawSkill */
     , (41924, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (41924, 160,        400) /* WieldDifficulty */
     , (41924, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41924, 263,          1) /* ResistanceModifierType */
     , (41924, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41924,  11, True ) /* IgnoreCollisions */
     , (41924,  13, True ) /* Ethereal */
     , (41924,  14, True ) /* GravityStatus */
     , (41924,  15, True ) /* LightsStatus */
     , (41924,  19, True ) /* Attackable */
     , (41924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41924,   5, -0.025000000372529) /* ManaRate */
     , (41924,  21,       1) /* WeaponLength */
     , (41924,  22,     0.5) /* DamageVariance */
     , (41924,  26,       0) /* MaximumVelocity */
     , (41924,  29, 1.14999997615814) /* WeaponDefense */
     , (41924,  39, 1.20000004768372) /* DefaultScale */
     , (41924,  62, 1.14999997615814) /* WeaponOffense */
     , (41924,  63,       1) /* DamageMod */
     , (41924,  77,       1) /* PhysicsScriptIntensity */
     , (41924, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41924,   1, 'Enhanced Assault Sword') /* Name */
     , (41924,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41924,   1,   33558209) /* Setup */
     , (41924,   3,  536870932) /* SoundTable */
     , (41924,   8,  100671749) /* Icon */
     , (41924,  19,         88) /* ActivationAnimation */
     , (41924,  22,  872415275) /* PhysicsEffectTable */
     , (41924,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41924,  2004,      2)  /* Warrior's Vitality */
     , (41924,  2087,      2)  /* Might of the Lugians */
     , (41924,  2096,      2)  /* Aura of Infected Caress */
     , (41924,  2106,      2)  /* Aura of Elysa's Sight */;
