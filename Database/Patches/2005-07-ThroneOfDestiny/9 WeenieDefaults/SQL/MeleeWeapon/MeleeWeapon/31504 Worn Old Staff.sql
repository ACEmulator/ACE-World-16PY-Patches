DELETE FROM `weenie` WHERE `class_Id` = 31504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31504, 'ace31504-wornoldstaff', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31504,   1,          1) /* ItemType - MeleeWeapon */
     , (31504,   5,        450) /* EncumbranceVal */
     , (31504,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31504,  16,          1) /* ItemUseable - No */
     , (31504,  18,          1) /* UiEffects - Magical */
     , (31504,  19,       1500) /* Value */
     , (31504,  44,         46) /* Damage */
     , (31504,  45,          4) /* DamageType - Bludgeon */
     , (31504,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31504,  47,          6) /* AttackType - Thrust, Slash */
     , (31504,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31504,  49,         25) /* WeaponTime */
     , (31504,  51,          1) /* CombatUse - Melee */
     , (31504,  53,        101) /* PlacementPosition - Resting */
     , (31504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31504, 106,        300) /* ItemSpellcraft */
     , (31504, 107,       1200) /* ItemCurMana */
     , (31504, 108,       1200) /* ItemMaxMana */
     , (31504, 151,          2) /* HookType - Wall */
     , (31504, 158,          2) /* WieldRequirements - RawSkill */
     , (31504, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31504, 160,        350) /* WieldDifficulty */
     , (31504, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31504,  11, True ) /* IgnoreCollisions */
     , (31504,  13, True ) /* Ethereal */
     , (31504,  14, True ) /* GravityStatus */
     , (31504,  19, True ) /* Attackable */
     , (31504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31504,   5, -0.0500000007450581) /* ManaRate */
     , (31504,  21,       0) /* WeaponLength */
     , (31504,  22,    0.25) /* DamageVariance */
     , (31504,  26,       0) /* MaximumVelocity */
     , (31504,  29, 1.11000001430511) /* WeaponDefense */
     , (31504,  62, 1.11000001430511) /* WeaponOffense */
     , (31504,  63,       1) /* DamageMod */
     , (31504, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31504,   1, 'Worn Old Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31504,   1,   33559577) /* Setup */
     , (31504,   3,  536870932) /* SoundTable */
     , (31504,   8,  100687863) /* Icon */
     , (31504,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31504,  2096,      2)  /* Aura of Infected Caress */
     , (31504,  2106,      2)  /* Aura of Elysa's Sight */;
