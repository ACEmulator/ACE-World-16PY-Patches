DELETE FROM `weenie` WHERE `class_Id` = 41010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41010, 'ace41010-lightningtthuunbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41010,   1,        256) /* ItemType - MissileWeapon */
     , (41010,   5,        980) /* EncumbranceVal */
     , (41010,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41010,  16,          1) /* ItemUseable - No */
     , (41010,  18,         64) /* UiEffects - Lightning */
     , (41010,  33,         -2) /* Bonded - Destroy */
     , (41010,  45,         64) /* DamageType - Lightning */
     , (41010,  46,         16) /* DefaultCombatStyle - Bow */
     , (41010,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41010,  49,         -1) /* WeaponTime */
     , (41010,  50,          1) /* AmmoType - Arrow */
     , (41010,  51,          2) /* CombatUse - Missle */
     , (41010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41010, 114,          1) /* Attuned - Attuned */
     , (41010, 151,          2) /* HookType - Wall */
     , (41010, 204,         16) /* ElementalDamageBonus */
     , (41010, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41010,  23, True ) /* DestroyOnSell */
     , (41010,  69, False) /* IsSellable */
     , (41010,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41010,  22,    0.25) /* DamageVariance */
     , (41010,  29,       1) /* WeaponDefense */
     , (41010,  39,     1.5) /* DefaultScale */
     , (41010,  62,       1) /* WeaponOffense */
     , (41010,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41010,   1, 'Lightning T''thuun Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41010,   1,   33560669) /* Setup */
     , (41010,   3,  536870932) /* SoundTable */
     , (41010,   8,  100690277) /* Icon */
     , (41010,  22,  872415275) /* PhysicsEffectTable */;

