DELETE FROM `weenie` WHERE `class_Id` = 47856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47856, 'ace47856-electriccrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47856,   1,        256) /* ItemType - MissileWeapon */
     , (47856,   5,       1920) /* EncumbranceVal */
     , (47856,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47856,  16,          1) /* ItemUseable - No */
     , (47856,  18,         64) /* UiEffects - Lightning */
     , (47856,  19,        375) /* Value */
     , (47856,  33,         -2) /* Bonded - Destroy */
     , (47856,  44,          0) /* Damage */
     , (47856,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (47856,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47856,  49,        120) /* WeaponTime */
     , (47856,  50,          2) /* AmmoType - Bolt */
     , (47856,  51,          2) /* CombatUse - Missile */
     , (47856,  52,          2) /* ParentLocation - LeftHand */
     , (47856,  53,          3) /* PlacementPosition - LeftHand */
     , (47856,  60,        192) /* WeaponRange */
     , (47856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47856, 151,          2) /* HookType - Wall */
     , (47856, 204,          0) /* ElementalDamageBonus */
     , (47856, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47856,  11, True ) /* IgnoreCollisions */
     , (47856,  13, True ) /* Ethereal */
     , (47856,  14, True ) /* GravityStatus */
     , (47856,  19, True ) /* Attackable */
     , (47856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47856,  21,       0) /* WeaponLength */
     , (47856,  22,       0) /* DamageVariance */
     , (47856,  26,    27.3) /* MaximumVelocity */
     , (47856,  29,       1) /* WeaponDefense */
     , (47856,  39,    1.25) /* DefaultScale */
     , (47856,  62,       1) /* WeaponOffense */
     , (47856,  63,    1.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47856,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47856,   1, 0x020012C6) /* Setup */
     , (47856,   3, 0x20000014) /* SoundTable */
     , (47856,   6, 0x0400196D) /* PaletteBase */
     , (47856,   8, 0x06003742) /* Icon */
     , (47856,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47856,  1627,      2)  /* Aura of Swift Killer Self VI */;
