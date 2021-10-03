DELETE FROM `weenie` WHERE `class_Id` = 41896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41896, 'ace41896-enhancedassaultdirk', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41896,   1,          1) /* ItemType - MeleeWeapon */
     , (41896,   5,        200) /* EncumbranceVal */
     , (41896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41896,  16,          1) /* ItemUseable - No */
     , (41896,  18,          1) /* UiEffects - Magical */
     , (41896,  19,      25000) /* Value */
     , (41896,  44,         51) /* Damage */
     , (41896,  45,          3) /* DamageType - Slash, Pierce */
     , (41896,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (41896,  47,          6) /* AttackType - Thrust, Slash */
     , (41896,  48,         45) /* WeaponSkill - LightWeapons */
     , (41896,  49,         25) /* WeaponTime */
     , (41896,  51,          1) /* CombatUse - Melee */
     , (41896,  52,          8) /* ParentLocation - LeftWeapon */
     , (41896,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41896, 106,        400) /* ItemSpellcraft */
     , (41896, 107,        600) /* ItemCurMana */
     , (41896, 108,        600) /* ItemMaxMana */
     , (41896, 109,        120) /* ItemDifficulty */
     , (41896, 151,          2) /* HookType - Wall */
     , (41896, 158,          2) /* WieldRequirements - RawSkill */
     , (41896, 159,         45) /* WieldSkillType - LightWeapons */
     , (41896, 160,        400) /* WieldDifficulty */
     , (41896, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41896, 263,          1) /* ResistanceModifierType */
     , (41896, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41896,  11, True ) /* IgnoreCollisions */
     , (41896,  13, True ) /* Ethereal */
     , (41896,  14, True ) /* GravityStatus */
     , (41896,  15, True ) /* LightsStatus */
     , (41896,  19, True ) /* Attackable */
     , (41896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41896,   5, -0.025000000372529) /* ManaRate */
     , (41896,  22, 0.699999988079071) /* DamageVariance */
     , (41896,  29, 1.14999997615814) /* WeaponDefense */
     , (41896,  39, 1.20000004768372) /* DefaultScale */
     , (41896,  62, 1.14999997615814) /* WeaponOffense */
     , (41896,  77,       1) /* PhysicsScriptIntensity */
     , (41896, 138,     2.5) /* SlayerDamageBonus */
     , (41896, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41896,   1, 'Enhanced Assault Dirk') /* Name */
     , (41896,  16, 'A reward for defeating the leaders of the Shreth Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41896,   1,   33558208) /* Setup */
     , (41896,   3,  536870932) /* SoundTable */
     , (41896,   8,  100671745) /* Icon */
     , (41896,  19,         88) /* ActivationAnimation */
     , (41896,  22,  872415275) /* PhysicsEffectTable */
     , (41896,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41896,  2004,      2)  /* Warrior's Vitality */
     , (41896,  2059,      2)  /* Honed Control */
     , (41896,  2096,      2)  /* Aura of Infected Caress */
     , (41896,  2106,      2)  /* Aura of Elysa's Sight */;
