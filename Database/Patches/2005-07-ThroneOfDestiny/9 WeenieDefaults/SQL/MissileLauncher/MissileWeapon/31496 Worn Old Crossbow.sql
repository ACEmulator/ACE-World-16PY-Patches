DELETE FROM `weenie` WHERE `class_Id` = 31496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31496, 'ace31496-wornoldcrossbow', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31496,   1,        256) /* ItemType - MissileWeapon */
     , (31496,   5,        980) /* EncumbranceVal */
     , (31496,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31496,  16,          1) /* ItemUseable - No */
     , (31496,  18,          1) /* UiEffects - Magical */
     , (31496,  19,       1500) /* Value */
     , (31496,  44,          4) /* Damage */
     , (31496,  45,          0) /* DamageType - Undef */
     , (31496,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31496,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31496,  49,         80) /* WeaponTime */
     , (31496,  50,          2) /* AmmoType - Bolt */
     , (31496,  51,          2) /* CombatUse - Missle */
     , (31496,  52,          2) /* ParentLocation - LeftHand */
     , (31496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31496, 106,        300) /* ItemSpellcraft */
     , (31496, 107,       1200) /* ItemCurMana */
     , (31496, 108,       1200) /* ItemMaxMana */
     , (31496, 151,          2) /* HookType - Wall */
     , (31496, 158,          2) /* WieldRequirements - RawSkill */
     , (31496, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31496, 160,        315) /* WieldDifficulty */
     , (31496, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31496,  11, True ) /* IgnoreCollisions */
     , (31496,  13, True ) /* Ethereal */
     , (31496,  14, True ) /* GravityStatus */
     , (31496,  19, True ) /* Attackable */
     , (31496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31496,   5, -0.0500000007450581) /* ManaRate */
     , (31496,  21,       0) /* WeaponLength */
     , (31496,  22,       0) /* DamageVariance */
     , (31496,  26, 27.2999992370605) /* MaximumVelocity */
     , (31496,  29, 1.11000001430511) /* WeaponDefense */
     , (31496,  62,       1) /* WeaponOffense */
     , (31496,  63, 2.54999995231628) /* DamageMod */
     , (31496, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31496,   1, 'Worn Old Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31496,   1,   33559581) /* Setup */
     , (31496,   3,  536870932) /* SoundTable */
     , (31496,   8,  100687873) /* Icon */
     , (31496,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31496,  2096,      2)  /* Aura of Infected Caress */
     , (31496,  2101,      2)  /* Aura of Cragstone's Will */;
