DELETE FROM `weenie` WHERE `class_Id` = 31491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31491, 'ace31491-batteredoldbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31491,   1,        256) /* ItemType - MissileWeapon */
     , (31491,   5,        750) /* EncumbranceVal */
     , (31491,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31491,  16,          1) /* ItemUseable - No */
     , (31491,  18,          1) /* UiEffects - Magical */
     , (31491,  19,       1500) /* Value */
     , (31491,  46,         16) /* DefaultCombatStyle - Bow */
     , (31491,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31491,  49,         40) /* WeaponTime */
     , (31491,  50,          1) /* AmmoType - Arrow */
     , (31491,  51,          2) /* CombatUse - Missile */
     , (31491,  52,          2) /* ParentLocation - LeftHand */
     , (31491,  53,          3) /* PlacementPosition - LeftHand */
     , (31491,  60,         80) /* WeaponRange */
     , (31491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31491, 106,        300) /* ItemSpellcraft */
     , (31491, 107,        600) /* ItemCurMana */
     , (31491, 108,        600) /* ItemMaxMana */
     , (31491, 151,          2) /* HookType - Wall */
     , (31491, 158,          2) /* WieldRequirements - RawSkill */
     , (31491, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31491, 160,        250) /* WieldDifficulty */
     , (31491, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31491,  11, True ) /* IgnoreCollisions */
     , (31491,  13, True ) /* Ethereal */
     , (31491,  14, True ) /* GravityStatus */
     , (31491,  19, True ) /* Attackable */
     , (31491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31491,   5,  -0.025) /* ManaRate */
     , (31491,  21,       0) /* WeaponLength */
     , (31491,  22,       0) /* DamageVariance */
     , (31491,  26,    27.3) /* MaximumVelocity */
     , (31491,  29,    1.05) /* WeaponDefense */
     , (31491,  62,       1) /* WeaponOffense */
     , (31491,  63,     2.1) /* DamageMod */
     , (31491, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31491,   1, 'Battered Old Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31491,   1, 0x02001428) /* Setup */
     , (31491,   3, 0x20000014) /* SoundTable */
     , (31491,   8, 0x06006007) /* Icon */
     , (31491,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31491,  1604,      2)  /* Aura of Defender Self V */
     , (31491,  1615,      2)  /* Aura of Blood Drinker Self V */;
