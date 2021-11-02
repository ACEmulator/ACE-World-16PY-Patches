DELETE FROM `weenie` WHERE `class_Id` = 29246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29246, 'crossbowblunt', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29246,   1,        256) /* ItemType - MissileWeapon */
     , (29246,   3,         20) /* PaletteTemplate - Silver */
     , (29246,   5,       1920) /* EncumbranceVal */
     , (29246,   8,        640) /* Mass */
     , (29246,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29246,  16,          1) /* ItemUseable - No */
     , (29246,  18,        512) /* UiEffects - Bludgeoning */
     , (29246,  19,        375) /* Value */
     , (29246,  44,          0) /* Damage */
     , (29246,  45,          4) /* DamageType - Bludgeon */
     , (29246,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29246,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29246,  49,        120) /* WeaponTime */
     , (29246,  50,          2) /* AmmoType - Bolt */
     , (29246,  51,          2) /* CombatUse - Missile */
     , (29246,  52,          2) /* ParentLocation - LeftHand */
     , (29246,  53,          3) /* PlacementPosition - LeftHand */
     , (29246,  60,        192) /* WeaponRange */
     , (29246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29246, 150,        103) /* HookPlacement - Hook */
     , (29246, 151,          2) /* HookType - Wall */
     , (29246, 169,  285738762) /* TsysMutationData */
     , (29246, 204,          0) /* ElementalDamageBonus */
     , (29246, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29246,  11, True ) /* IgnoreCollisions */
     , (29246,  13, True ) /* Ethereal */
     , (29246,  14, True ) /* GravityStatus */
     , (29246,  19, True ) /* Attackable */
     , (29246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29246,  21,       0) /* WeaponLength */
     , (29246,  22,       0) /* DamageVariance */
     , (29246,  26,    27.3) /* MaximumVelocity */
     , (29246,  29,       1) /* WeaponDefense */
     , (29246,  39,    1.25) /* DefaultScale */
     , (29246,  62,       1) /* WeaponOffense */
     , (29246,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29246,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29246,   1, 0x020012C7) /* Setup */
     , (29246,   3, 0x20000014) /* SoundTable */
     , (29246,   6, 0x0400196D) /* PaletteBase */
     , (29246,   7, 0x100005A7) /* ClothingBase */
     , (29246,   8, 0x060015A3) /* Icon */
     , (29246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29246,  36, 0x0E00001D) /* MutateFilter */
     , (29246,  46, 0x38000048) /* TsysMutationFilter */;
