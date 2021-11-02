DELETE FROM `weenie` WHERE `class_Id` = 29923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29923, 'atlatlregal', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29923,   1,        256) /* ItemType - MissileWeapon */
     , (29923,   5,        950) /* EncumbranceVal */
     , (29923,   8,         16) /* Mass */
     , (29923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29923,  16,          1) /* ItemUseable - No */
     , (29923,  18,         16) /* UiEffects - BoostStamina */
     , (29923,  19,       6000) /* Value */
     , (29923,  44,          8) /* Damage */
     , (29923,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29923,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29923,  49,         30) /* WeaponTime */
     , (29923,  50,          4) /* AmmoType - Atlatl */
     , (29923,  51,          2) /* CombatUse - Missile */
     , (29923,  60,        120) /* WeaponRange */
     , (29923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29923, 106,        275) /* ItemSpellcraft */
     , (29923, 107,        800) /* ItemCurMana */
     , (29923, 108,        800) /* ItemMaxMana */
     , (29923, 109,        150) /* ItemDifficulty */
     , (29923, 150,        103) /* HookPlacement - Hook */
     , (29923, 151,          2) /* HookType - Wall */
     , (29923, 158,          2) /* WieldRequirements - RawSkill */
     , (29923, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29923, 160,        315) /* WieldDifficulty */
     , (29923, 166,         75) /* SlayerCreatureType - Burun */
     , (29923, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29923,   5,  -0.033) /* ManaRate */
     , (29923,  26,    24.9) /* MaximumVelocity */
     , (29923,  29,     1.1) /* WeaponDefense */
     , (29923,  39,       1) /* DefaultScale */
     , (29923,  62,       1) /* WeaponOffense */
     , (29923,  63,     2.8) /* DamageMod */
     , (29923, 136,     2.5) /* CriticalMultiplier */
     , (29923, 138,    1.75) /* SlayerDamageBonus */
     , (29923, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29923,   1, 'Regal Brace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29923,   1, 0x02001210) /* Setup */
     , (29923,   3, 0x20000014) /* SoundTable */
     , (29923,   8, 0x0600356E) /* Icon */
     , (29923,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29923,   243,      2)  /* Invulnerability Other V */
     , (29923,  1359,      2)  /* Endurance Other V */
     , (29923,  1604,      2)  /* Aura of Defender Self V */
     , (29923,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (29923,  1625,      2)  /* Aura of Swift Killer Self IV */;
