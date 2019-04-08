DELETE FROM `weenie` WHERE `class_Id` = 31486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31486, 'ace31486-wornoldsword', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31486,   1,          1) /* ItemType - MeleeWeapon */
     , (31486,   5,        450) /* EncumbranceVal */
     , (31486,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31486,  16,          1) /* ItemUseable - No */
     , (31486,  18,          1) /* UiEffects - Magical */
     , (31486,  19,       1500) /* Value */
     , (31486,  44,         48) /* Damage */
     , (31486,  45,          3) /* DamageType - Slash, Pierce */
     , (31486,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (31486,  47,          6) /* AttackType - Thrust, Slash */
     , (31486,  48,         45) /* WeaponSkill - LightWeapons */
     , (31486,  49,         40) /* WeaponTime */
     , (31486,  51,          1) /* CombatUse - Melee */
     , (31486,  53,        101) /* PlacementPosition - Resting */
     , (31486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31486, 106,        300) /* ItemSpellcraft */
     , (31486, 107,       1200) /* ItemCurMana */
     , (31486, 108,       1200) /* ItemMaxMana */
     , (31486, 151,          2) /* HookType - Wall */
     , (31486, 158,          2) /* WieldRequirements - RawSkill */
     , (31486, 159,         45) /* WieldSkillType - LightWeapons */
     , (31486, 160,        350) /* WieldDifficulty */
     , (31486, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31486,  11, True ) /* IgnoreCollisions */
     , (31486,  13, True ) /* Ethereal */
     , (31486,  14, True ) /* GravityStatus */
     , (31486,  19, True ) /* Attackable */
     , (31486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31486,   5, -0.0500000007450581) /* ManaRate */
     , (31486,  21,       0) /* WeaponLength */
     , (31486,  22, 0.400000005960464) /* DamageVariance */
     , (31486,  26,       0) /* MaximumVelocity */
     , (31486,  29, 1.11000001430511) /* WeaponDefense */
     , (31486,  62, 1.11000001430511) /* WeaponOffense */
     , (31486,  63,       1) /* DamageMod */
     , (31486, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31486,   1, 'Worn Old Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31486,   1,   33559576) /* Setup */
     , (31486,   3,  536870932) /* SoundTable */
     , (31486,   8,  100687887) /* Icon */
     , (31486,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31486,  2096,      2)  /* Aura of Infected Caress */
     , (31486,  2106,      2)  /* Aura of Elysa's Sight */;
