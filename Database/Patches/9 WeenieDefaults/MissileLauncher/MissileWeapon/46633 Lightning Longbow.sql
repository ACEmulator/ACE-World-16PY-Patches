DELETE FROM `weenie` WHERE `class_Id` = 46633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46633, 'ace46633-lightninglongbow', 3, '2023-04-09 17:44:47') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46633,   1,        256) /* ItemType - MissileWeapon */
     , (46633,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46633,   5,        980) /* EncumbranceVal */
     , (46633,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46633,  16,          1) /* ItemUseable - No */
     , (46633,  18,         64) /* UiEffects - Lightning */
     , (46633,  19,          0) /* Value */
     , (46633,  33,         -2) /* Bonded - Destroy */
     , (46633,  45,         64) /* DamageType - Electric */
     , (46633,  46,         16) /* DefaultCombatStyle - Bow */
     , (46633,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46633,  49,         -1) /* WeaponTime */
     , (46633,  50,          1) /* AmmoType - Arrow */
     , (46633,  51,          2) /* CombatUse - Missile */
     , (46633,  52,          2) /* ParentLocation - LeftHand */
     , (46633,  53,          3) /* PlacementPosition - LeftHand */
     , (46633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46633, 151,          2) /* HookType - Wall */
     , (46633, 204,         16) /* ElementalDamageBonus */
     , (46633, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46633,   5,       0) /* ManaRate */
     , (46633,  26,    26.3) /* MaximumVelocity */
     , (46633,  29,       1) /* WeaponDefense */
     , (46633,  39,     1.1) /* DefaultScale */
     , (46633,  62,       1) /* WeaponOffense */
     , (46633,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46633,   1, 'Lightning Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46633,   1, 0x020011F7) /* Setup */
     , (46633,   3, 0x20000014) /* SoundTable */
     , (46633,   6, 0x0400196D) /* PaletteBase */
     , (46633,   7, 0x10000589) /* ClothingBase */
     , (46633,   8, 0x060035FE) /* Icon */
     , (46633,  22, 0x3400002B) /* PhysicsEffectTable */;
