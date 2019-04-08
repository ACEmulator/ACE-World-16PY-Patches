DELETE FROM `weenie` WHERE `class_Id` = 31288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31288, 'ace31288-bladeoftherealm', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31288,   1,          1) /* ItemType - MeleeWeapon */
     , (31288,   5,        450) /* EncumbranceVal */
     , (31288,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31288,  16,          1) /* ItemUseable - No */
     , (31288,  19,       8000) /* Value */
     , (31288,  44,         39) /* Damage */
     , (31288,  45,          3) /* DamageType - Slash, Pierce */
     , (31288,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31288,  47,          6) /* AttackType - Thrust, Slash */
     , (31288,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31288,  49,         40) /* WeaponTime */
     , (31288,  51,          1) /* CombatUse - Melee */
     , (31288,  52,          1) /* ParentLocation - RightHand */
     , (31288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31288, 106,        400) /* ItemSpellcraft */
     , (31288, 107,       2000) /* ItemCurMana */
     , (31288, 108,       2000) /* ItemMaxMana */
     , (31288, 109,        150) /* ItemDifficulty */
     , (31288, 151,          2) /* HookType - Wall */
     , (31288, 158,          2) /* WieldRequirements - RawSkill */
     , (31288, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31288, 160,        325) /* WieldDifficulty */
     , (31288, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31288,  11, True ) /* IgnoreCollisions */
     , (31288,  13, True ) /* Ethereal */
     , (31288,  14, True ) /* GravityStatus */
     , (31288,  19, True ) /* Attackable */
     , (31288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31288,   5, -0.0329999998211861) /* ManaRate */
     , (31288,  21,       0) /* WeaponLength */
     , (31288,  22, 0.449999988079071) /* DamageVariance */
     , (31288,  26,       0) /* MaximumVelocity */
     , (31288,  29, 1.04999995231628) /* WeaponDefense */
     , (31288,  62, 1.0900000333786) /* WeaponOffense */
     , (31288,  63,       1) /* DamageMod */
     , (31288, 136,       1) /* CriticalMultiplier */
     , (31288, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31288,   1, 'Blade of the Realm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31288,   1,   33559611) /* Setup */
     , (31288,   3,  536870932) /* SoundTable */
     , (31288,   8,  100687935) /* Icon */
     , (31288,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31288,   248,      2)  /* Invulnerability Self V */
     , (31288,   260,      2)  /* Impregnability Self V */
     , (31288,   278,      2)  /* Magic Resistance Self V */
     , (31288,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
