DELETE FROM `weenie` WHERE `class_Id` = 46636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46636, 'ace46636-frostlongbow', 3, '2020-05-15 18:44:50') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46636,   1,        256) /* ItemType - MissileWeapon */
     , (46636,   3,          2) /* PaletteTemplate - Blue */
     , (46636,   5,        980) /* EncumbranceVal */
     , (46636,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46636,  16,          1) /* ItemUseable - No */
     , (46636,  18,        128) /* UiEffects - Frost */
     , (46636,  19,        375) /* Value */
     , (46636,  33,         -2) /* Bonded - Destroy */
     , (46636,  45,         32) /* DamageType - Acid */
     , (46636,  46,         16) /* DefaultCombatStyle - Bow */
     , (46636,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46636,  49,         -1) /* WeaponTime */
     , (46636,  50,          1) /* AmmoType - Arrow */
     , (46636,  51,          2) /* CombatUse - Missile */
     , (46636,  52,          2) /* ParentLocation - LeftHand */
     , (46636,  53,          3) /* PlacementPosition - LeftHand */
     , (46636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46636, 114,          1) /* Attuned - Attuned */
     , (46636, 151,          2) /* HookType - Wall */
     , (46636, 204,         16) /* ElementalDamageBonus */
     , (46636, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46636,  11, True ) /* IgnoreCollisions */
     , (46636,  13, True ) /* Ethereal */
     , (46636,  14, True ) /* GravityStatus */
     , (46636,  19, True ) /* Attackable */
     , (46636,  69, False) /* IsSellable */
     , (46636,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46636,  21,       0) /* WeaponLength */
     , (46636,  22,    0.25) /* DamageVariance */
     , (46636,  26,    26.3) /* MaximumVelocity */
     , (46636,  29,    0.75) /* WeaponDefense */
     , (46636,  39,     1.1) /* DefaultScale */
     , (46636,  62,     1.5) /* WeaponOffense */
     , (46636,  63,     1.5) /* DamageMod */
     , (46636,  76,     0.7) /* Translucency */
     , (46636, 136,     0.6) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46636,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46636,   1,   33559026) /* Setup */
     , (46636,   3,  536870932) /* SoundTable */
     , (46636,   8,  100668815) /* Icon */
     , (46636,  22,  872415275) /* PhysicsEffectTable */;
