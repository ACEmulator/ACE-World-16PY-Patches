DELETE FROM `weenie` WHERE `class_Id` = 29245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29245, 'crossbowacid', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29245,   1,        256) /* ItemType - MissileWeapon */
     , (29245,   3,         20) /* PaletteTemplate - Silver */
     , (29245,   5,       1920) /* EncumbranceVal */
     , (29245,   8,        640) /* Mass */
     , (29245,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29245,  16,          1) /* ItemUseable - No */
     , (29245,  18,        256) /* UiEffects - Acid */
     , (29245,  19,        375) /* Value */
     , (29245,  44,          0) /* Damage */
     , (29245,  45,         32) /* DamageType - Acid */
     , (29245,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (29245,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29245,  49,        120) /* WeaponTime */
     , (29245,  50,          2) /* AmmoType - Bolt */
     , (29245,  51,          2) /* CombatUse - Missile */
     , (29245,  52,          2) /* ParentLocation - LeftHand */
     , (29245,  53,          3) /* PlacementPosition - LeftHand */
     , (29245,  60,        192) /* WeaponRange */
     , (29245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29245, 150,        103) /* HookPlacement - Hook */
     , (29245, 151,          2) /* HookType - Wall */
     , (29245, 169,  285738762) /* TsysMutationData */
     , (29245, 204,          0) /* ElementalDamageBonus */
     , (29245, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29245,  11, True ) /* IgnoreCollisions */
     , (29245,  13, True ) /* Ethereal */
     , (29245,  14, True ) /* GravityStatus */
     , (29245,  19, True ) /* Attackable */
     , (29245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29245,  21,       0) /* WeaponLength */
     , (29245,  22,       0) /* DamageVariance */
     , (29245,  26,    27.3) /* MaximumVelocity */
     , (29245,  29,       1) /* WeaponDefense */
     , (29245,  39,    1.25) /* DefaultScale */
     , (29245,  62,       1) /* WeaponOffense */
     , (29245,  63,     1.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29245,   1, 'Acid Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29245,   1, 0x020012C8) /* Setup */
     , (29245,   3, 0x20000014) /* SoundTable */
     , (29245,   6, 0x0400196D) /* PaletteBase */
     , (29245,   7, 0x100005A7) /* ClothingBase */
     , (29245,   8, 0x060015A3) /* Icon */
     , (29245,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29245,  36, 0x0E00001D) /* MutateFilter */
     , (29245,  46, 0x38000048) /* TsysMutationFilter */;
