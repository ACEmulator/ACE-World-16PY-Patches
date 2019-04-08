DELETE FROM `weenie` WHERE `class_Id` = 29257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29257, 'atlatlpiercing', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29257,   1,        256) /* ItemType - MissileWeapon */
     , (29257,   3,         20) /* PaletteTemplate - Silver */
     , (29257,   5,        400) /* EncumbranceVal */
     , (29257,   8,         16) /* Mass */
     , (29257,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29257,  16,          1) /* ItemUseable - No */
     , (29257,  18,       2048) /* UiEffects - Piercing */
     , (29257,  19,        200) /* Value */
     , (29257,  44,          0) /* Damage */
     , (29257,  45,          2) /* DamageType - Pierce */
     , (29257,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29257,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29257,  49,         25) /* WeaponTime */
     , (29257,  50,          4) /* AmmoType - Atlatl */
     , (29257,  51,          2) /* CombatUse - Missle */
     , (29257,  53,        101) /* PlacementPosition - Resting */
     , (29257,  60,        120) /* WeaponRange */
     , (29257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29257, 150,        103) /* HookPlacement - Hook */
     , (29257, 151,          2) /* HookType - Wall */
     , (29257, 169,  101189386) /* TsysMutationData */
     , (29257, 204,          0) /* ElementalDamageBonus */
     , (29257, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29257,  11, True ) /* IgnoreCollisions */
     , (29257,  13, True ) /* Ethereal */
     , (29257,  14, True ) /* GravityStatus */
     , (29257,  19, True ) /* Attackable */
     , (29257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29257,  21,       0) /* WeaponLength */
     , (29257,  22,       0) /* DamageVariance */
     , (29257,  26, 24.8999996185303) /* MaximumVelocity */
     , (29257,  29,       1) /* WeaponDefense */
     , (29257,  39, 1.10000002384186) /* DefaultScale */
     , (29257,  62,       1) /* WeaponOffense */
     , (29257,  63, 1.70000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29257,   1, 'Piercing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29257,   1,   33559242) /* Setup */
     , (29257,   3,  536870932) /* SoundTable */
     , (29257,   6,   67115373) /* PaletteBase */
     , (29257,   7,  268436904) /* ClothingBase */
     , (29257,   8,  100673250) /* Icon */
     , (29257,  22,  872415275) /* PhysicsEffectTable */
     , (29257,  36,  234881053) /* MutateFilter */
     , (29257,  46,  939524169) /* TsysMutationFilter */;
