DELETE FROM `weenie` WHERE `class_Id` = 29252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29252, 'atlatlacid', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29252,   1,        256) /* ItemType - MissileWeapon */
     , (29252,   3,         20) /* PaletteTemplate - Silver */
     , (29252,   5,        400) /* EncumbranceVal */
     , (29252,   8,         16) /* Mass */
     , (29252,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29252,  16,          1) /* ItemUseable - No */
     , (29252,  18,        256) /* UiEffects - Acid */
     , (29252,  19,        200) /* Value */
     , (29252,  44,          0) /* Damage */
     , (29252,  45,         32) /* DamageType - Acid */
     , (29252,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29252,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29252,  49,         25) /* WeaponTime */
     , (29252,  50,          4) /* AmmoType - Atlatl */
     , (29252,  51,          2) /* CombatUse - Missle */
     , (29252,  53,        101) /* PlacementPosition - Resting */
     , (29252,  60,        120) /* WeaponRange */
     , (29252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29252, 150,        103) /* HookPlacement - Hook */
     , (29252, 151,          2) /* HookType - Wall */
     , (29252, 169,  101189386) /* TsysMutationData */
     , (29252, 204,          0) /* ElementalDamageBonus */
     , (29252, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29252,  11, True ) /* IgnoreCollisions */
     , (29252,  13, True ) /* Ethereal */
     , (29252,  14, True ) /* GravityStatus */
     , (29252,  19, True ) /* Attackable */
     , (29252,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29252,  21,       0) /* WeaponLength */
     , (29252,  22,       0) /* DamageVariance */
     , (29252,  26, 24.8999996185303) /* MaximumVelocity */
     , (29252,  29,       1) /* WeaponDefense */
     , (29252,  39, 1.10000002384186) /* DefaultScale */
     , (29252,  62,       1) /* WeaponOffense */
     , (29252,  63, 1.70000004768372) /* DamageMod */
     , (29252, 149,       1) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29252,   1, 'Acid Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29252,   1,   33559247) /* Setup */
     , (29252,   3,  536870932) /* SoundTable */
     , (29252,   6,   67115373) /* PaletteBase */
     , (29252,   7,  268436904) /* ClothingBase */
     , (29252,   8,  100673250) /* Icon */
     , (29252,  22,  872415275) /* PhysicsEffectTable */
     , (29252,  36,  234881053) /* MutateFilter */
     , (29252,  46,  939524169) /* TsysMutationFilter */;
