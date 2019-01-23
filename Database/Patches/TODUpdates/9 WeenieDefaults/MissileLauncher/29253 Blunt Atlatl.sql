/* Weenie - Blunt Atlatl (29253) */
DELETE FROM `weenie` WHERE `class_Id` = 29253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29253, 'atlatlblunt', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29253,   1,        256) /* ItemType - MissileWeapon */
     , (29253,   3,         20) /* PaletteTemplate - Silver */
     , (29253,   5,        400) /* EncumbranceVal */
     , (29253,   8,         16) /* Mass */
     , (29253,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29253,  16,          1) /* ItemUseable - No */
     , (29253,  18,        512) /* UiEffects - Bludgeoning */
     , (29253,  19,        200) /* Value */
     , (29253,  44,          0) /* Damage */
     , (29253,  45,          4) /* DamageType - Bludgeon */
     , (29253,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29253,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29253,  49,         25) /* WeaponTime */
     , (29253,  50,          4) /* AmmoType - Atlatl */
     , (29253,  51,          2) /* CombatUse - Missle */
     , (29253,  53,        101) /* PlacementPosition */
     , (29253,  60,        120) /* WeaponRange */
     , (29253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29253, 150,        103) /* HookPlacement - Hook */
     , (29253, 151,          2) /* HookType - Wall */
     , (29253, 169,  101189386) /* TsysMutationData */
     , (29253, 204,          0) /* ElementalDamageBonus */
     , (29253, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29253,  11, True ) /* IgnoreCollisions */
     , (29253,  13, True ) /* Ethereal */
     , (29253,  14, True ) /* GravityStatus */
     , (29253,  19, True ) /* Attackable */
     , (29253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29253,  21,       0) /* WeaponLength */
     , (29253,  22,       0) /* DamageVariance */
     , (29253,  26, 24.8999996185303) /* MaximumVelocity */
     , (29253,  29,       1) /* WeaponDefense */
     , (29253,  39, 1.10000002384186) /* DefaultScale */
     , (29253,  62,       1) /* WeaponOffense */
     , (29253,  63, 1.70000004768372) /* DamageMod */
     , (29253, 149,       1) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29253,   1, 'Blunt Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29253,   1,   33559246) /* Setup */
     , (29253,   3,  536870932) /* SoundTable */
     , (29253,   6,   67115373) /* PaletteBase */
     , (29253,   7,  268436904) /* ClothingBase */
     , (29253,   8,  100673250) /* Icon */
     , (29253,  22,  872415275) /* PhysicsEffectTable */
     , (29253,  36,  234881053) /* MutateFilter */
     , (29253,  46,  939524169) /* TsysMutationFilter */;

