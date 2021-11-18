DELETE FROM `weenie` WHERE `class_Id` = 32852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32852, 'ace32852-bladeoftherealm', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32852,   1,          1) /* ItemType - MeleeWeapon */
     , (32852,   5,        450) /* EncumbranceVal */
     , (32852,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32852,  16,          1) /* ItemUseable - No */
     , (32852,  19,       8000) /* Value */
     , (32852,  44,         39) /* Damage */
     , (32852,  45,          3) /* DamageType - Slash, Pierce */
     , (32852,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32852,  47,          6) /* AttackType - Thrust, Slash */
     , (32852,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32852,  49,         40) /* WeaponTime */
     , (32852,  51,          1) /* CombatUse - Melee */
     , (32852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32852, 106,        400) /* ItemSpellcraft */
     , (32852, 107,       2000) /* ItemCurMana */
     , (32852, 108,       2000) /* ItemMaxMana */
     , (32852, 109,        150) /* ItemDifficulty */
     , (32852, 151,          2) /* HookType - Wall */
     , (32852, 158,          2) /* WieldRequirements - RawSkill */
     , (32852, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (32852, 160,        325) /* WieldDifficulty */
     , (32852, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32852,  11, True ) /* IgnoreCollisions */
     , (32852,  13, True ) /* Ethereal */
     , (32852,  14, True ) /* GravityStatus */
     , (32852,  19, True ) /* Attackable */
     , (32852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32852,   5,  -0.033) /* ManaRate */
     , (32852,  21,       0) /* WeaponLength */
     , (32852,  22,    0.45) /* DamageVariance */
     , (32852,  26,       0) /* MaximumVelocity */
     , (32852,  29,    1.05) /* WeaponDefense */
     , (32852,  62,    1.09) /* WeaponOffense */
     , (32852,  63,       1) /* DamageMod */
     , (32852, 136,       3) /* CriticalMultiplier */
     , (32852, 147,    0.18) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32852,   1, 'Blade of the Realm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32852,   1, 0x0200143B) /* Setup */
     , (32852,   3, 0x20000014) /* SoundTable */
     , (32852,   8, 0x0600603F) /* Icon */
     , (32852,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32852,   248,      2)  /* Invulnerability Self V */
     , (32852,   260,      2)  /* Impregnability Self V */
     , (32852,   278,      2)  /* Magic Resistance Self V */
     , (32852,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
