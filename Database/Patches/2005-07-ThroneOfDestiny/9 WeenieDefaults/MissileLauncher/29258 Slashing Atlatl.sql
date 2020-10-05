DELETE FROM `weenie` WHERE `class_Id` = 29258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29258, 'atlatlslashing', 3, '2020-10-05 00:00:00') /* MissileLauncher */;
VALUES (29258, 'atlatlslashing', 3, '2019-02-04 06:52:23') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29258,   1,        256) /* ItemType - MissileWeapon */
     , (29258,   3,         20) /* PaletteTemplate - Silver */
     , (29258,   5,        400) /* EncumbranceVal */
     , (29258,   8,         16) /* Mass */
     , (29258,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29258,  16,          1) /* ItemUseable - No */
     , (29258,  18,       1024) /* UiEffects - Slashing */
     , (29258,  19,        200) /* Value */
     , (29258,  44,          0) /* Damage */
     , (29258,  45,          1) /* DamageType - Slash */
     , (29258,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (29258,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29258,  49,         25) /* WeaponTime */
     , (29258,  50,          4) /* AmmoType - Atlatl */
     , (29258,  51,          2) /* CombatUse - Missle */
     , (29258,  53,        101) /* PlacementPosition */
     , (29258,  60,        120) /* WeaponRange */
     , (29258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29258, 150,        103) /* HookPlacement - Hook */
     , (29258, 151,          2) /* HookType - Wall */
     , (29258, 169,  285738762) /* TsysMutationData */
     , (29258, 204,          0) /* ElementalDamageBonus */
     , (29258, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29258,  11, True ) /* IgnoreCollisions */
     , (29258,  13, True ) /* Ethereal */
     , (29258,  14, True ) /* GravityStatus */
     , (29258,  19, True ) /* Attackable */
     , (29258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29258,  21,       0) /* WeaponLength */
     , (29258,  22,       0) /* DamageVariance */
     , (29258,  26, 24.8999996185303) /* MaximumVelocity */
     , (29258,  29,       1) /* WeaponDefense */
     , (29258,  39, 1.10000002384186) /* DefaultScale */
     , (29258,  62,       1) /* WeaponOffense */
     , (29258,  63, 1.70000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29258,   1, 'Slashing Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29258,   1,   33559241) /* Setup */
     , (29258,   3,  536870932) /* SoundTable */
     , (29258,   6,   67115373) /* PaletteBase */
     , (29258,   7,  268436904) /* ClothingBase */
     , (29258,   8,  100673250) /* Icon */
     , (29258,  22,  872415275) /* PhysicsEffectTable */
     , (29258,  36,  234881053) /* MutateFilter */
     , (29258,  46,  939524169) /* TsysMutationFilter */;
