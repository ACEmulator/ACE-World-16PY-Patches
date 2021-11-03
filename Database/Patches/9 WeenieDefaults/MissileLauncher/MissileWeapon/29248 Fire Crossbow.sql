DELETE FROM `weenie` WHERE `class_Id` = 29248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29248, 'crossbowfire', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29248,   1,        256) /* ItemType - MissileWeapon */
     , (29248,   3,         20) /* PaletteTemplate - Silver */
     , (29248,   5,       1920) /* EncumbranceVal */
     , (29248,   8,        640) /* Mass */
     , (29248,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29248,  16,          1) /* ItemUseable - No */
     , (29248,  18,         32) /* UiEffects - Fire */
     , (29248,  19,        375) /* Value */
     , (29248,  44,          0) /* Damage */
     , (29248,  45,         16) /* DamageType - Fire */
     , (29248,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29248,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29248,  49,        120) /* WeaponTime */
     , (29248,  50,          2) /* AmmoType - Bolt */
     , (29248,  51,          2) /* CombatUse - Missile */
     , (29248,  52,          2) /* ParentLocation - LeftHand */
     , (29248,  53,          3) /* PlacementPosition - LeftHand */
     , (29248,  60,        192) /* WeaponRange */
     , (29248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29248, 150,        103) /* HookPlacement - Hook */
     , (29248, 151,          2) /* HookType - Wall */
     , (29248, 169,  285738762) /* TsysMutationData */
     , (29248, 204,          0) /* ElementalDamageBonus */
     , (29248, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29248,  11, True ) /* IgnoreCollisions */
     , (29248,  13, True ) /* Ethereal */
     , (29248,  14, True ) /* GravityStatus */
     , (29248,  19, True ) /* Attackable */
     , (29248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29248,  21,       0) /* WeaponLength */
     , (29248,  22,       0) /* DamageVariance */
     , (29248,  26,    27.3) /* MaximumVelocity */
     , (29248,  29,       1) /* WeaponDefense */
     , (29248,  39,    1.25) /* DefaultScale */
     , (29248,  62,       1) /* WeaponOffense */
     , (29248,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29248,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29248,   1, 0x020012C5) /* Setup */
     , (29248,   3, 0x20000014) /* SoundTable */
     , (29248,   6, 0x0400196D) /* PaletteBase */
     , (29248,   7, 0x100005A7) /* ClothingBase */
     , (29248,   8, 0x060015A3) /* Icon */
     , (29248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29248,  36, 0x0E00001D) /* MutateFilter */
     , (29248,  46, 0x38000048) /* TsysMutationFilter */;
