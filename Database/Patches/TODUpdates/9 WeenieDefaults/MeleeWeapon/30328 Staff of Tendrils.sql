/* Weenie - Staff of Tendrils (30328) */
DELETE FROM `weenie` WHERE `class_Id` = 30328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30328, 'staffraretendrils', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30328,   1,          1) /* ItemType - MeleeWeapon */
     , (30328,   5,        450) /* EncumbranceVal */
     , (30328,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30328,  16,          1) /* ItemUseable - No */
     , (30328,  17,        205) /* RareId */
     , (30328,  19,      50000) /* Value */
     , (30328,  44,         61) /* Damage */
     , (30328,  45,          4) /* DamageType - Bludgeon */
     , (30328,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30328,  47,          6) /* AttackType - Thrust, Slash */
     , (30328,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30328,  49,         30) /* WeaponTime */
     , (30328,  51,          1) /* CombatUse - Melee */
     , (30328,  52,          1) /* ParentLocation */
     , (30328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30328, 106,        350) /* ItemSpellcraft */
     , (30328, 107,       2100) /* ItemCurMana */
     , (30328, 108,       2100) /* ItemMaxMana */
     , (30328, 109,          0) /* ItemDifficulty */
     , (30328, 151,          2) /* HookType - Wall */
     , (30328, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30328, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30328, 319,         50) /* ItemMaxLevel */
     , (30328, 320,          1) /* ItemXpStyle - Fixed */
     , (30328, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30328,   4,          0) /* ItemTotalXp */
     , (30328,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30328,  11, True ) /* IgnoreCollisions */
     , (30328,  13, True ) /* Ethereal */
     , (30328,  14, True ) /* GravityStatus */
     , (30328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30328,   5, -0.0333333015441895) /* ManaRate */
     , (30328,  21,       0) /* WeaponLength */
     , (30328,  22, 0.200000002980232) /* DamageVariance */
     , (30328,  26,       0) /* MaximumVelocity */
     , (30328,  29, 1.17999994754791) /* WeaponDefense */
     , (30328,  39, 0.670000016689301) /* DefaultScale */
     , (30328,  62, 1.17999994754791) /* WeaponOffense */
     , (30328,  63,       1) /* DamageMod */
     , (30328, 147, 0.330000013113022) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30328,   1, 'Staff of Tendrils') /* Name */
     , (30328,  16, 'This stout wooden staff is shod with iron on both ends. Intricate designs of vines adorn the staff, making it both functional as well as attractive. This staff seems to feed off of the energy of its user, which is not uncommon among the weapons of the Milantans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30328,   1,   33559392) /* Setup */
     , (30328,   3,  536870932) /* SoundTable */
     , (30328,   6,   67111919) /* PaletteBase */
     , (30328,   8,  100686767) /* Icon */
     , (30328,  22,  872415275) /* PhysicsEffectTable */
     , (30328,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30328,   179,      2)  /* Fester Self II */
     , (30328,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30328,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30328,  4624,      2)  /* Incantation of Heavy Weapon Mastery Self */
     , (30328,  4661,      2)  /* Epic Blood Thirst */
     , (30328,  4666,      2)  /* Epic Heart Thirst */
     , (30328,  4712,      2)  /* Epic Heavy Weapon Aptitude */;

