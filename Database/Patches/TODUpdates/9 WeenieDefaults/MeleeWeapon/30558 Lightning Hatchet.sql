DELETE FROM `weenie` WHERE `class_Id` = 30558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30558, 'axehatchetelectric', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30558,   1,          1) /* ItemType - MeleeWeapon */
     , (30558,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30558,   5,        450) /* EncumbranceVal */
     , (30558,   8,        180) /* Mass */
     , (30558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30558,  16,          1) /* ItemUseable - No */
     , (30558,  18,         64) /* UiEffects - Lightning */
     , (30558,  19,        270) /* Value */
     , (30558,  44,         11) /* Damage */
     , (30558,  45,         64) /* DamageType - Electric */
     , (30558,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30558,  47,          4) /* AttackType - Slash */
     , (30558,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30558,  49,         30) /* WeaponTime */
     , (30558,  51,          1) /* CombatUse - Melee */
     , (30558,  53,        101) /* PlacementPosition */
     , (30558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30558, 150,        103) /* HookPlacement - Hook */
     , (30558, 151,          2) /* HookType - Wall */
     , (30558, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30558, 169,  101188618) /* TsysMutationData */
     , (30558, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30558,  11, True ) /* IgnoreCollisions */
     , (30558,  13, True ) /* Ethereal */
     , (30558,  14, True ) /* GravityStatus */
     , (30558,  19, True ) /* Attackable */
     , (30558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30558,  21, 0.409999996423721) /* WeaponLength */
     , (30558,  22,     0.5) /* DamageVariance */
     , (30558,  26,       0) /* MaximumVelocity */
     , (30558,  29,       1) /* WeaponDefense */
     , (30558,  39,       1) /* DefaultScale */
     , (30558,  62,       1) /* WeaponOffense */
     , (30558,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30558,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30558,   1,   33559452) /* Setup */
     , (30558,   3,  536870932) /* SoundTable */
     , (30558,   6,   67115558) /* PaletteBase */
     , (30558,   7,  268436991) /* ClothingBase */
     , (30558,   8,  100686918) /* Icon */
     , (30558,  22,  872415275) /* PhysicsEffectTable */
     , (30558,  36,  234881053) /* MutateFilter */
     , (30558,  46,  939524098) /* TsysMutationFilter */;
