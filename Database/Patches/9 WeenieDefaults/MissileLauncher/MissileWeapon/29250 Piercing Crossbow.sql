DELETE FROM `weenie` WHERE `class_Id` = 29250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29250, 'crossbowpiercing', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29250,   1,        256) /* ItemType - MissileWeapon */
     , (29250,   3,         20) /* PaletteTemplate - Silver */
     , (29250,   5,       1920) /* EncumbranceVal */
     , (29250,   8,        640) /* Mass */
     , (29250,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29250,  16,          1) /* ItemUseable - No */
     , (29250,  18,       2048) /* UiEffects - Piercing */
     , (29250,  19,        375) /* Value */
     , (29250,  44,          0) /* Damage */
     , (29250,  45,          2) /* DamageType - Pierce */
     , (29250,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29250,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29250,  49,        120) /* WeaponTime */
     , (29250,  50,          2) /* AmmoType - Bolt */
     , (29250,  51,          2) /* CombatUse - Missile */
     , (29250,  52,          2) /* ParentLocation - LeftHand */
     , (29250,  53,          3) /* PlacementPosition - LeftHand */
     , (29250,  60,        192) /* WeaponRange */
     , (29250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29250, 150,        103) /* HookPlacement - Hook */
     , (29250, 151,          2) /* HookType - Wall */
     , (29250, 169,  285738762) /* TsysMutationData */
     , (29250, 204,          0) /* ElementalDamageBonus */
     , (29250, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29250,  11, True ) /* IgnoreCollisions */
     , (29250,  13, True ) /* Ethereal */
     , (29250,  14, True ) /* GravityStatus */
     , (29250,  19, True ) /* Attackable */
     , (29250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29250,  21,       0) /* WeaponLength */
     , (29250,  22,       0) /* DamageVariance */
     , (29250,  26,    27.3) /* MaximumVelocity */
     , (29250,  29,       1) /* WeaponDefense */
     , (29250,  39,    1.25) /* DefaultScale */
     , (29250,  62,       1) /* WeaponOffense */
     , (29250,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29250,   1, 'Piercing Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29250,   1, 0x020012C3) /* Setup */
     , (29250,   3, 0x20000014) /* SoundTable */
     , (29250,   6, 0x0400196D) /* PaletteBase */
     , (29250,   7, 0x100005A7) /* ClothingBase */
     , (29250,   8, 0x060015A3) /* Icon */
     , (29250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29250,  36, 0x0E00001D) /* MutateFilter */
     , (29250,  46, 0x38000048) /* TsysMutationFilter */;
