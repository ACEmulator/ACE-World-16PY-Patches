DELETE FROM `weenie` WHERE `class_Id` = 31505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31505, 'ace31505-batteredoldsword', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31505,   1,          1) /* ItemType - MeleeWeapon */
     , (31505,   5,        450) /* EncumbranceVal */
     , (31505,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31505,  16,          1) /* ItemUseable - No */
     , (31505,  18,          1) /* UiEffects - Magical */
     , (31505,  19,       1500) /* Value */
     , (31505,  44,         35) /* Damage */
     , (31505,  45,          3) /* DamageType - Slash, Pierce */
     , (31505,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31505,  47,          6) /* AttackType - Thrust, Slash */
     , (31505,  48,         45) /* WeaponSkill - LightWeapons */
     , (31505,  49,         40) /* WeaponTime */
     , (31505,  51,          1) /* CombatUse - Melee */
     , (31505,  53,        101) /* PlacementPosition - Resting */
     , (31505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31505, 106,        300) /* ItemSpellcraft */
     , (31505, 107,        600) /* ItemCurMana */
     , (31505, 108,        600) /* ItemMaxMana */
     , (31505, 151,          2) /* HookType - Wall */
     , (31505, 158,          2) /* WieldRequirements - RawSkill */
     , (31505, 159,         45) /* WieldSkillType - LightWeapons */
     , (31505, 160,        250) /* WieldDifficulty */
     , (31505, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31505,  11, True ) /* IgnoreCollisions */
     , (31505,  13, True ) /* Ethereal */
     , (31505,  14, True ) /* GravityStatus */
     , (31505,  19, True ) /* Attackable */
     , (31505,  22, True ) /* Inscribable */
     , (31505,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31505,   5, -0.025000000372529) /* ManaRate */
     , (31505,  21, 0.949999988079071) /* WeaponLength */
     , (31505,  22, 0.400000005960464) /* DamageVariance */
     , (31505,  26,       0) /* MaximumVelocity */
     , (31505,  29, 1.04999995231628) /* WeaponDefense */
     , (31505,  39,       1) /* DefaultScale */
     , (31505,  62, 1.04999995231628) /* WeaponOffense */
     , (31505,  63,       1) /* DamageMod */
     , (31505, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31505,   1, 'Battered Old Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31505,   1,   33559585) /* Setup */
     , (31505,   3,  536870932) /* SoundTable */
     , (31505,   8,  100687887) /* Icon */
     , (31505,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31505,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (31505,  1615,      2)  /* Aura of Blood Drinker Self V */;
