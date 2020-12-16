DELETE FROM `weenie` WHERE `class_Id` = 46636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46636, 'ace46636-frostlongbow', 3, '2020-05-15 18:44:50') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46636,   1,        256) /* ItemType - MissileWeapon */
     , (46636,   5,        980) /* EncumbranceVal */
     , (46636,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46636,  16,          1) /* ItemUseable - No */
     , (46636,  18,        128) /* UiEffects - Frost */
     , (46636,  19,        375) /* Value */
     , (46636,  33,         -2) /* Bonded - Destroy */
     , (46636,  44,          0) /* Damage */
     , (46636,  46,         16) /* DefaultCombatStyle - Bow */
     , (46636,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46636,  49,         45) /* WeaponTime */
     , (46636,  50,          1) /* AmmoType - Arrow */
     , (46636,  51,          2) /* CombatUse - Missle */
     , (46636,  52,          2) /* ParentLocation - LeftHand */
     , (46636,  53,        101) /* PlacementPosition - Resting */
     , (46636,  60,        192) /* WeaponRange */
     , (46636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46636, 151,          2) /* HookType - Wall */
     , (46636, 204,          0) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46636,  11, True ) /* IgnoreCollisions */
     , (46636,  13, True ) /* Ethereal */
     , (46636,  14, True ) /* GravityStatus */
     , (46636,  19, True ) /* Attackable */
     , (46636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46636,  21,       0) /* WeaponLength */
     , (46636,  22,       0) /* DamageVariance */
     , (46636,  26,    27.2) /* MaximumVelocity */
     , (46636,  29,       1) /* WeaponDefense */
     , (46636,  39,     1.1) /* DefaultScale */
     , (46636,  62,       1) /* WeaponOffense */
     , (46636,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46636,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46636,   1,   33559026) /* Setup */
     , (46636,   3,  536870932) /* SoundTable */
     , (46636,   6,   67115373) /* PaletteBase */
     , (46636,   7,  268436873) /* ClothingBase */
     , (46636,   8,  100668815) /* Icon */
     , (46636,  22,  872415275) /* PhysicsEffectTable */;

