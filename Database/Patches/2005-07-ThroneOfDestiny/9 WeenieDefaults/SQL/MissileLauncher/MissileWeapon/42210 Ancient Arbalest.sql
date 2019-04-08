DELETE FROM `weenie` WHERE `class_Id` = 42210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42210, 'ace42210-ancientarbalest', 3, '2019-04-08 00:35:10') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42210,   1,        256) /* ItemType - MissileWeapon */
     , (42210,   5,       1920) /* EncumbranceVal */
     , (42210,   8,        500) /* Mass */
     , (42210,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42210,  16,          1) /* ItemUseable - No */
     , (42210,  19,        375) /* Value */
     , (42210,  44,          0) /* Damage */
     , (42210,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (42210,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42210,  49,        120) /* WeaponTime */
     , (42210,  50,          2) /* AmmoType - Bolt */
     , (42210,  51,          2) /* CombatUse - Missle */
     , (42210,  52,          2) /* ParentLocation - LeftHand */
     , (42210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42210, 106,        150) /* ItemSpellcraft */
     , (42210, 107,        400) /* ItemCurMana */
     , (42210, 108,        400) /* ItemMaxMana */
     , (42210, 109,         15) /* ItemDifficulty */
     , (42210, 151,          2) /* HookType - Wall */
     , (42210, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42210,  11, True ) /* IgnoreCollisions */
     , (42210,  13, True ) /* Ethereal */
     , (42210,  14, True ) /* GravityStatus */
     , (42210,  19, True ) /* Attackable */
     , (42210,  22, True ) /* Inscribable */
     , (42210,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42210,   5, -0.025000000372529) /* ManaRate */
     , (42210,  21,       0) /* WeaponLength */
     , (42210,  22,       0) /* DamageVariance */
     , (42210,  26, 27.2999992370605) /* MaximumVelocity */
     , (42210,  29, 1.04999995231628) /* WeaponDefense */
     , (42210,  39,    1.25) /* DefaultScale */
     , (42210,  62,       1) /* WeaponOffense */
     , (42210,  63, 2.29999995231628) /* DamageMod */
     , (42210, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42210,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42210,   1,   33559303) /* Setup */
     , (42210,   3,  536870932) /* SoundTable */
     , (42210,   6,   67115556) /* PaletteBase */
     , (42210,   8,  100687036) /* Icon */
     , (42210,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42210,   463,      2)  /* Missile Weapon Mastery Other III */
     , (42210,  1613,      2)  /* Aura of Blood Drinker Self III */;
