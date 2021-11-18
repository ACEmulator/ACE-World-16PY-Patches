DELETE FROM `weenie` WHERE `class_Id` = 31808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31808, 'ace31808-electriccompoundcrossbow', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31808,   1,        256) /* ItemType - MissileWeapon */
     , (31808,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31808,   5,       1920) /* EncumbranceVal */
     , (31808,   8,        640) /* Mass */
     , (31808,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31808,  16,          1) /* ItemUseable - No */
     , (31808,  18,         64) /* UiEffects - Lightning */
     , (31808,  19,        375) /* Value */
     , (31808,  44,          0) /* Damage */
     , (31808,  45,         64) /* DamageType - Electric */
     , (31808,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31808,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31808,  49,        120) /* WeaponTime */
     , (31808,  50,          2) /* AmmoType - Bolt */
     , (31808,  51,          2) /* CombatUse - Missile */
     , (31808,  52,          2) /* ParentLocation - LeftHand */
     , (31808,  53,          3) /* PlacementPosition - LeftHand */
     , (31808,  60,        192) /* WeaponRange */
     , (31808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31808, 150,        103) /* HookPlacement - Hook */
     , (31808, 151,          2) /* HookType - Wall */
     , (31808, 169,  285738762) /* TsysMutationData */
     , (31808, 204,          0) /* ElementalDamageBonus */
     , (31808, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31808,  11, True ) /* IgnoreCollisions */
     , (31808,  13, True ) /* Ethereal */
     , (31808,  14, True ) /* GravityStatus */
     , (31808,  19, True ) /* Attackable */
     , (31808,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31808,  26,    27.3) /* MaximumVelocity */
     , (31808,  29,       1) /* WeaponDefense */
     , (31808,  39,       1) /* DefaultScale */
     , (31808,  62,       1) /* WeaponOffense */
     , (31808,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31808,   1, 'Electric Compound Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31808,   1, 0x0200146E) /* Setup */
     , (31808,   3, 0x20000014) /* SoundTable */
     , (31808,   6, 0x04001E9C) /* PaletteBase */
     , (31808,   7, 0x1000062C) /* ClothingBase */
     , (31808,   8, 0x060060B7) /* Icon */
     , (31808,  22, 0x3400002B) /* PhysicsEffectTable */;
