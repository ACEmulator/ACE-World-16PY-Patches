DELETE FROM `weenie` WHERE `class_Id` = 30557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30557, 'axehatchetacid', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30557,   1,          1) /* ItemType - MeleeWeapon */
     , (30557,   3,          8) /* PaletteTemplate - Green */
     , (30557,   5,        450) /* EncumbranceVal */
     , (30557,   8,        180) /* Mass */
     , (30557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30557,  16,          1) /* ItemUseable - No */
     , (30557,  18,        256) /* UiEffects - Acid */
     , (30557,  19,        270) /* Value */
     , (30557,  44,         11) /* Damage */
     , (30557,  45,         32) /* DamageType - Acid */
     , (30557,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30557,  47,          4) /* AttackType - Slash */
     , (30557,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30557,  49,         30) /* WeaponTime */
     , (30557,  51,          1) /* CombatUse - Melee */
     , (30557,  53,        101) /* PlacementPosition - Resting */
     , (30557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30557, 150,        103) /* HookPlacement - Hook */
     , (30557, 151,          2) /* HookType - Wall */
     , (30557, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30557, 169,  101188618) /* TsysMutationData */
     , (30557, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30557,  11, True ) /* IgnoreCollisions */
     , (30557,  13, True ) /* Ethereal */
     , (30557,  14, True ) /* GravityStatus */
     , (30557,  19, True ) /* Attackable */
     , (30557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30557,  21, 0.409999996423721) /* WeaponLength */
     , (30557,  22,     0.5) /* DamageVariance */
     , (30557,  26,       0) /* MaximumVelocity */
     , (30557,  29,       1) /* WeaponDefense */
     , (30557,  39,       1) /* DefaultScale */
     , (30557,  62,       1) /* WeaponOffense */
     , (30557,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30557,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30557,   1,   33559451) /* Setup */
     , (30557,   3,  536870932) /* SoundTable */
     , (30557,   6,   67115558) /* PaletteBase */
     , (30557,   7,  268436991) /* ClothingBase */
     , (30557,   8,  100686914) /* Icon */
     , (30557,  22,  872415275) /* PhysicsEffectTable */
     , (30557,  36,  234881053) /* MutateFilter */
     , (30557,  46,  939524098) /* TsysMutationFilter */;
