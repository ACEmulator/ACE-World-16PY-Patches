DELETE FROM `weenie` WHERE `class_Id` = 29251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29251, 'crossbowslashing', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29251,   1,        256) /* ItemType - MissileWeapon */
     , (29251,   3,         20) /* PaletteTemplate - Silver */
     , (29251,   5,       1920) /* EncumbranceVal */
     , (29251,   8,        640) /* Mass */
     , (29251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29251,  16,          1) /* ItemUseable - No */
     , (29251,  18,       1024) /* UiEffects - Slashing */
     , (29251,  19,        375) /* Value */
     , (29251,  44,          0) /* Damage */
     , (29251,  45,          1) /* DamageType - Slash */
     , (29251,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29251,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29251,  49,        120) /* WeaponTime */
     , (29251,  50,          2) /* AmmoType - Bolt */
     , (29251,  51,          2) /* CombatUse - Missile */
     , (29251,  52,          2) /* ParentLocation - LeftHand */
     , (29251,  53,          3) /* PlacementPosition - LeftHand */
     , (29251,  60,        192) /* WeaponRange */
     , (29251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29251, 150,        103) /* HookPlacement - Hook */
     , (29251, 151,          2) /* HookType - Wall */
     , (29251, 169,  285738762) /* TsysMutationData */
     , (29251, 204,          0) /* ElementalDamageBonus */
     , (29251, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29251,  11, True ) /* IgnoreCollisions */
     , (29251,  13, True ) /* Ethereal */
     , (29251,  14, True ) /* GravityStatus */
     , (29251,  19, True ) /* Attackable */
     , (29251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29251,  21,       0) /* WeaponLength */
     , (29251,  22,       0) /* DamageVariance */
     , (29251,  26,    27.3) /* MaximumVelocity */
     , (29251,  29,       1) /* WeaponDefense */
     , (29251,  39,    1.25) /* DefaultScale */
     , (29251,  62,       1) /* WeaponOffense */
     , (29251,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29251,   1, 'Slashing Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29251,   1, 0x020012C2) /* Setup */
     , (29251,   3, 0x20000014) /* SoundTable */
     , (29251,   6, 0x0400196D) /* PaletteBase */
     , (29251,   7, 0x100005A7) /* ClothingBase */
     , (29251,   8, 0x060015A3) /* Icon */
     , (29251,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29251,  36, 0x0E00001D) /* MutateFilter */
     , (29251,  46, 0x38000048) /* TsysMutationFilter */;
