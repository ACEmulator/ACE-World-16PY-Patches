DELETE FROM `weenie` WHERE `class_Id` = 30559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30559, 'axehatchetfire', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30559,   1,          1) /* ItemType - MeleeWeapon */
     , (30559,   3,         14) /* PaletteTemplate - Red */
     , (30559,   5,        450) /* EncumbranceVal */
     , (30559,   8,        180) /* Mass */
     , (30559,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30559,  16,          1) /* ItemUseable - No */
     , (30559,  18,         32) /* UiEffects - Fire */
     , (30559,  19,        270) /* Value */
     , (30559,  44,         11) /* Damage */
     , (30559,  45,         16) /* DamageType - Fire */
     , (30559,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30559,  47,          4) /* AttackType - Slash */
     , (30559,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30559,  49,         30) /* WeaponTime */
     , (30559,  51,          1) /* CombatUse - Melee */
     , (30559,  53,        101) /* PlacementPosition - Resting */
     , (30559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30559, 150,        103) /* HookPlacement - Hook */
     , (30559, 151,          2) /* HookType - Wall */
     , (30559, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30559, 169,  101188618) /* TsysMutationData */
     , (30559, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30559,  11, True ) /* IgnoreCollisions */
     , (30559,  13, True ) /* Ethereal */
     , (30559,  14, True ) /* GravityStatus */
     , (30559,  19, True ) /* Attackable */
     , (30559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30559,  21, 0.409999996423721) /* WeaponLength */
     , (30559,  22,     0.5) /* DamageVariance */
     , (30559,  26,       0) /* MaximumVelocity */
     , (30559,  29,       1) /* WeaponDefense */
     , (30559,  39,       1) /* DefaultScale */
     , (30559,  62,       1) /* WeaponOffense */
     , (30559,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30559,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30559,   1,   33559449) /* Setup */
     , (30559,   3,  536870932) /* SoundTable */
     , (30559,   6,   67115558) /* PaletteBase */
     , (30559,   7,  268436991) /* ClothingBase */
     , (30559,   8,  100686914) /* Icon */
     , (30559,  22,  872415275) /* PhysicsEffectTable */
     , (30559,  36,  234881053) /* MutateFilter */
     , (30559,  46,  939524098) /* TsysMutationFilter */;
