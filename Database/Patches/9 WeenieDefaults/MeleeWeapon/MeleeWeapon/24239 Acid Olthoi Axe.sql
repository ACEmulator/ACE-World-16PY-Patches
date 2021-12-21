DELETE FROM `weenie` WHERE `class_Id` = 24239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24239, 'axeolthoi', 6, '2021-12-21 17:24:33') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24239,   1,          1) /* ItemType - MeleeWeapon */
     , (24239,   5,        800) /* EncumbranceVal */
     , (24239,   8,        320) /* Mass */
     , (24239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24239,  16,          1) /* ItemUseable - No */
     , (24239,  18,        256) /* UiEffects - Acid */
     , (24239,  19,       8000) /* Value */
     , (24239,  44,         44) /* Damage */
     , (24239,  45,         32) /* DamageType - Acid */
     , (24239,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24239,  47,          4) /* AttackType - Slash */
     , (24239,  48,         45) /* WeaponSkill - LightWeapons */
     , (24239,  49,         55) /* WeaponTime */
     , (24239,  51,          1) /* CombatUse - Melee */
     , (24239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24239, 106,        250) /* ItemSpellcraft */
     , (24239, 107,       1000) /* ItemCurMana */
     , (24239, 108,       1000) /* ItemMaxMana */
     , (24239, 150,        103) /* HookPlacement - Hook */
     , (24239, 151,          2) /* HookType - Wall */
     , (24239, 158,          2) /* WieldRequirements - RawSkill */
     , (24239, 159,         45) /* WieldSkillType - LightWeapons */
     , (24239, 160,        300) /* WieldDifficulty */
     , (24239, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24239,   5,   -0.05) /* ManaRate */
     , (24239,  21,    0.75) /* WeaponLength */
     , (24239,  22,     0.5) /* DamageVariance */
     , (24239,  26,       0) /* MaximumVelocity */
     , (24239,  29,     1.1) /* WeaponDefense */
     , (24239,  39,    0.75) /* DefaultScale */
     , (24239,  62,     1.1) /* WeaponOffense */
     , (24239,  63,       1) /* DamageMod */
     , (24239,  77,       1) /* PhysicsScriptIntensity */
     , (24239, 136,     2.5) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24239,   1, 'Acid Olthoi Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24239,   1, 0x02000F39) /* Setup */
     , (24239,   3, 0x20000014) /* SoundTable */
     , (24239,   8, 0x06002AF9) /* Icon */
     , (24239,  19, 0x00000058) /* ActivationAnimation */
     , (24239,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24239,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24239,   297,      2)  /* Light Weapon Mastery Other VI */
     , (24239,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24239,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (24239,  2539,      2)  /* Minor Light Weapon Aptitude */;
