DELETE FROM `weenie` WHERE `class_Id` = 41895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41895, 'ace41895-enhancedassaultcrossbow', 3, '2020-06-16 01:55:02') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41895,   1,        256) /* ItemType - MissileWeapon */
     , (41895,   5,        600) /* EncumbranceVal */
     , (41895,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41895,  16,          1) /* ItemUseable - No */
     , (41895,  18,          1) /* UiEffects - Magical */
     , (41895,  19,      25000) /* Value */
     , (41895,  44,         14) /* Damage */
     , (41895,  45,          2) /* DamageType - Pierce */
     , (41895,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (41895,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41895,  49,         60) /* WeaponTime */
     , (41895,  50,          2) /* AmmoType - Bolt */
     , (41895,  51,          2) /* CombatUse - Missle */
     , (41895,  52,          2) /* ParentLocation - LeftHand */
     , (41895,  53,          3) /* PlacementPosition - LeftHand */
     , (41895,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41895, 106,        600) /* ItemSpellcraft */
     , (41895, 107,         80) /* ItemCurMana */
     , (41895, 108,        600) /* ItemMaxMana */
     , (41895, 109,        120) /* ItemDifficulty */
     , (41895, 151,          2) /* HookType - Wall */
     , (41895, 158,          2) /* WieldRequirements - RawSkill */
     , (41895, 159,         47) /* WieldSkillType - MissileWeapons */
     , (41895, 160,        360) /* WieldDifficulty */
     , (41895, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41895, 263,          2) /* ResistanceModifierType */
     , (41895, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41895,  11, True ) /* IgnoreCollisions */
     , (41895,  13, True ) /* Ethereal */
     , (41895,  14, True ) /* GravityStatus */
     , (41895,  15, True ) /* LightsStatus */
     , (41895,  19, True ) /* Attackable */
     , (41895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41895,   5, -0.025000000372529) /* ManaRate */
     , (41895,  21,       0) /* WeaponLength */
     , (41895,  22,       0) /* DamageVariance */
     , (41895,  26, 27.2999992370605) /* MaximumVelocity */
     , (41895,  29, 1.14999997615814) /* WeaponDefense */
     , (41895,  39, 1.20000004768372) /* DefaultScale */
     , (41895,  62,       1) /* WeaponOffense */
     , (41895,  63, 2.54999995231628) /* DamageMod */
     , (41895,  77,       1) /* PhysicsScriptIntensity */
     , (41895, 138,     2.5) /* SlayerDamageBonus */
     , (41895, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41895,   1, 'Enhanced Assault Crossbow') /* Name */
     , (41895,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41895,   1,   33558210) /* Setup */
     , (41895,   3,  536870932) /* SoundTable */
     , (41895,   8,  100671750) /* Icon */
     , (41895,  19,         88) /* ActivationAnimation */
     , (41895,  22,  872415275) /* PhysicsEffectTable */
     , (41895,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41895,  2004,      2)  /* Warrior's Vitality */
     , (41895,  2059,      2)  /* Honed Control */
     , (41895,  2096,      2)  /* Aura of Infected Caress */;
