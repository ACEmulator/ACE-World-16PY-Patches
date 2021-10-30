DELETE FROM `weenie` WHERE `class_Id` = 46634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46634, 'ace46634-acidlongbow', 3, '2020-10-23 23:53:27') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46634,   1,     256) /* ItemType - MissileWeapon */
     , (46634,   3,       8) /* PaletteTemplate */
     , (46634,   5,     980) /* EncumbranceVal */
     , (46634,   9, 4194304) /* ValidLocations - MissileWeapon */
     , (46634,  16,       1) /* ItemUseable - No */
     , (46634,  18,     256) /* UiEffects - Acid */
     , (46634,  19,       0) /* Value */
     , (46634,  33,      -2) /* Bonded - Destroy */
     , (46634,  45,      32) /* DamageType - Acid */
     , (46634,  46,      16) /* DefaultCombatStyle - Bow */
     , (46634,  48,      47) /* WeaponSkill - MissileWeapons */
     , (46634,  49,      -1) /* WeaponTime */
     , (46634,  50,       1) /* AmmoType - Arrow */
     , (46634,  51,       2) /* CombatUse - Missile */
     , (46634,  52,       2) /* ParentLocation - LeftHand */
     , (46634,  53,       3) /* PlacementPosition - LeftHand */
     , (46634,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46634, 151,       2) /* HookType - Wall */
     , (46634, 204,      16) /* ElementalDamageBonus */
     , (46634, 353,       8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46634,  12,     0.5) /* Shade */
     , (46634,  26,    26.3) /* MaximumVelocity */
     , (46634,  29,       1) /* WeaponDefense */
     , (46634,  39,     1.1) /* DefaultScale */
     , (46634,  62,       1) /* WeaponOffense */
     , (46634,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46634,   1, 'Acid Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46634,  1,  33559029) /* Setup */
     , (46634,  3, 536870932) /* SoundTable */
     , (46634,  7, 268436873) /* ClothingBase */
     , (46634,  8, 100677121) /* Icon */
     , (46634, 22, 872415275) /* PhysicsEffectTable */;
