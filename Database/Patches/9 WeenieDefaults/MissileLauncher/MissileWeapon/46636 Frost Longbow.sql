DELETE FROM `weenie` WHERE `class_Id` = 46636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46636, 'ace46636-frostlongbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46636,   1,        256) /* ItemType - MissileWeapon */
     , (46636,   3,          2) /* PaletteTemplate - Blue */
     , (46636,   5,        980) /* EncumbranceVal */
     , (46636,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46636,  16,          1) /* ItemUseable - No */
     , (46636,  18,        128) /* UiEffects - Frost */
     , (46636,  19,          0) /* Value */
     , (46636,  33,         -2) /* Bonded - Destroy */
     , (46636,  45,          8) /* DamageType - Cold */
     , (46636,  46,         16) /* DefaultCombatStyle - Bow */
     , (46636,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46636,  49,         -1) /* WeaponTime */
     , (46636,  50,          1) /* AmmoType - Arrow */
     , (46636,  51,          2) /* CombatUse - Missile */
     , (46636,  52,          2) /* ParentLocation - LeftHand */
     , (46636,  53,          3) /* PlacementPosition - LeftHand */
     , (46636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46636, 151,          2) /* HookType - Wall */
     , (46636, 204,         16) /* ElementalDamageBonus */
     , (46636, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46636,  12,     0.5) /* Shade */
     , (46636,  26,    26.3) /* MaximumVelocity */
     , (46636,  29,       1) /* WeaponDefense */
     , (46636,  39,     1.1) /* DefaultScale */
     , (46636,  62,       1) /* WeaponOffense */
     , (46636,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46636,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46636,   1, 0x020011F2) /* Setup */
     , (46636,   3, 0x20000014) /* SoundTable */
     , (46636,   7, 0x10000589) /* ClothingBase */
     , (46636,   8, 0x0600158F) /* Icon */
     , (46636,  22, 0x3400002B) /* PhysicsEffectTable */;
