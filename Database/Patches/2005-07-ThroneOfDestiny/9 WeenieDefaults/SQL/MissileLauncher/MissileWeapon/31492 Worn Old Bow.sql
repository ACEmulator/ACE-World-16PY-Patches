DELETE FROM `weenie` WHERE `class_Id` = 31492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31492, 'ace31492-wornoldbow', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31492,   1,        256) /* ItemType - MissileWeapon */
     , (31492,   5,        750) /* EncumbranceVal */
     , (31492,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31492,  16,          1) /* ItemUseable - No */
     , (31492,  18,          1) /* UiEffects - Magical */
     , (31492,  19,       1500) /* Value */
     , (31492,  44,          4) /* Damage */
     , (31492,  45,          0) /* DamageType - Undef */
     , (31492,  46,         16) /* DefaultCombatStyle - Bow */
     , (31492,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31492,  49,         40) /* WeaponTime */
     , (31492,  50,          1) /* AmmoType - Arrow */
     , (31492,  51,          2) /* CombatUse - Missle */
     , (31492,  52,          2) /* ParentLocation - LeftHand */
     , (31492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31492, 106,        300) /* ItemSpellcraft */
     , (31492, 107,       1200) /* ItemCurMana */
     , (31492, 108,       1200) /* ItemMaxMana */
     , (31492, 151,          2) /* HookType - Wall */
     , (31492, 158,          2) /* WieldRequirements - RawSkill */
     , (31492, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31492, 160,        315) /* WieldDifficulty */
     , (31492, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31492,  11, True ) /* IgnoreCollisions */
     , (31492,  13, True ) /* Ethereal */
     , (31492,  14, True ) /* GravityStatus */
     , (31492,  19, True ) /* Attackable */
     , (31492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31492,   5, -0.0500000007450581) /* ManaRate */
     , (31492,  21,       0) /* WeaponLength */
     , (31492,  22,       0) /* DamageVariance */
     , (31492,  26, 27.2999992370605) /* MaximumVelocity */
     , (31492,  29, 1.11000001430511) /* WeaponDefense */
     , (31492,  62,       1) /* WeaponOffense */
     , (31492,  63, 2.29999995231628) /* DamageMod */
     , (31492, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31492,   1, 'Worn Old Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31492,   1,   33559582) /* Setup */
     , (31492,   3,  536870932) /* SoundTable */
     , (31492,   8,  100687879) /* Icon */
     , (31492,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31492,  2096,      2)  /* Aura of Infected Caress */
     , (31492,  2101,      2)  /* Aura of Cragstone's Will */;
