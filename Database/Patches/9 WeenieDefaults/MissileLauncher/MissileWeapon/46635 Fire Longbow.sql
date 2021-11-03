DELETE FROM `weenie` WHERE `class_Id` = 46635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46635, 'ace46635-firelongbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46635,   1,        256) /* ItemType - MissileWeapon */
     , (46635,   3,         14) /* PaletteTemplate - Red */
     , (46635,   5,        980) /* EncumbranceVal */
     , (46635,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46635,  16,          1) /* ItemUseable - No */
     , (46635,  18,         32) /* UiEffects - Fire */
     , (46635,  19,          0) /* Value */
     , (46635,  33,         -2) /* Bonded - Destroy */
     , (46635,  45,         16) /* DamageType - Fire */
     , (46635,  46,         16) /* DefaultCombatStyle - Bow */
     , (46635,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46635,  49,         -1) /* WeaponTime */
     , (46635,  50,          1) /* AmmoType - Arrow */
     , (46635,  51,          2) /* CombatUse - Missile */
     , (46635,  52,          2) /* ParentLocation - LeftHand */
     , (46635,  53,          3) /* PlacementPosition - LeftHand */
     , (46635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46635, 151,          2) /* HookType - Wall */
     , (46635, 204,         16) /* ElementalDamageBonus */
     , (46635, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46635,  12,     0.5) /* Shade */
     , (46635,  26,    26.3) /* MaximumVelocity */
     , (46635,  29,       1) /* WeaponDefense */
     , (46635,  39,     1.1) /* DefaultScale */
     , (46635,  62,       1) /* WeaponOffense */
     , (46635,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46635,   1, 'Fire Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46635,   1, 0x020011F1) /* Setup */
     , (46635,   3, 0x20000014) /* SoundTable */
     , (46635,   6, 0x0400196D) /* PaletteBase */
     , (46635,   7, 0x10000589) /* ClothingBase */
     , (46635,   8, 0x06003603) /* Icon */
     , (46635,  22, 0x3400002B) /* PhysicsEffectTable */;
