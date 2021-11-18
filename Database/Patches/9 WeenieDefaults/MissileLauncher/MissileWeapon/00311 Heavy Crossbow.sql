DELETE FROM `weenie` WHERE `class_Id` = 311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (311, 'crossbowheavy', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (311,   1,        256) /* ItemType - MissileWeapon */
     , (311,   3,         20) /* PaletteTemplate - Silver */
     , (311,   5,       1920) /* EncumbranceVal */
     , (311,   8,        640) /* Mass */
     , (311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (311,  16,          1) /* ItemUseable - No */
     , (311,  19,        375) /* Value */
     , (311,  44,          0) /* Damage */
     , (311,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (311,  48,         47) /* WeaponSkill - MissileWeapons */
     , (311,  49,        120) /* WeaponTime */
     , (311,  50,          2) /* AmmoType - Bolt */
     , (311,  51,          2) /* CombatUse - Missile */
     , (311,  52,          2) /* ParentLocation - LeftHand */
     , (311,  53,          3) /* PlacementPosition - LeftHand */
     , (311,  60,        192) /* WeaponRange */
     , (311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (311, 150,        103) /* HookPlacement - Hook */
     , (311, 151,          2) /* HookType - Wall */
     , (311, 169,  285738762) /* TsysMutationData */
     , (311, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (311,  11, True ) /* IgnoreCollisions */
     , (311,  13, True ) /* Ethereal */
     , (311,  14, True ) /* GravityStatus */
     , (311,  19, True ) /* Attackable */
     , (311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (311,  21,       0) /* WeaponLength */
     , (311,  22,       0) /* DamageVariance */
     , (311,  26,    27.3) /* MaximumVelocity */
     , (311,  29,       1) /* WeaponDefense */
     , (311,  39,    1.25) /* DefaultScale */
     , (311,  62,       1) /* WeaponOffense */
     , (311,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (311,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (311,   1, 0x0200012C) /* Setup */
     , (311,   3, 0x20000014) /* SoundTable */
     , (311,   6, 0x04000BEF) /* PaletteBase */
     , (311,   7, 0x10000132) /* ClothingBase */
     , (311,   8, 0x060015A3) /* Icon */
     , (311,  22, 0x3400002B) /* PhysicsEffectTable */
     , (311,  36, 0x0E00001D) /* MutateFilter */
     , (311,  46, 0x38000009) /* TsysMutationFilter */;
