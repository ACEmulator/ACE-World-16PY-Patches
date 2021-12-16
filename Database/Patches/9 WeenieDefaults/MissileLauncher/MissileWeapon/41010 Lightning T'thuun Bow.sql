DELETE FROM `weenie` WHERE `class_Id` = 41010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41010, 'ace41010-lightningtthuunbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41010,   1,        256) /* ItemType - MissileWeapon */
     , (41010,   5,        980) /* EncumbranceVal */
     , (41010,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41010,  16,          1) /* ItemUseable - No */
     , (41010,  18,         64) /* UiEffects - Lightning */
     , (41010,  33,         -2) /* Bonded - Destroy */
     , (41010,  45,         64) /* DamageType - Electric */
     , (41010,  46,         16) /* DefaultCombatStyle - Bow */
     , (41010,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41010,  49,         -1) /* WeaponTime */
     , (41010,  50,          1) /* AmmoType - Arrow */
     , (41010,  51,          2) /* CombatUse - Missile */
     , (41010,  52,          2) /* ParentLocation - LeftHand */
     , (41010,  53,          3) /* PlacementPosition - LeftHand */
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
VALUES (41010,   1, 0x0200185D) /* Setup */
     , (41010,   3, 0x20000014) /* SoundTable */
     , (41010,   8, 0x06006965) /* Icon */
     , (41010,  22, 0x3400002B) /* PhysicsEffectTable */;
