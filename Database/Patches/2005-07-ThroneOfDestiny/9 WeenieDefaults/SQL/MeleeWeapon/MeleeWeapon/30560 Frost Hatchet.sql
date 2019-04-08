DELETE FROM `weenie` WHERE `class_Id` = 30560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30560, 'axehatchetfrost', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30560,   1,          1) /* ItemType - MeleeWeapon */
     , (30560,   3,          2) /* PaletteTemplate - Blue */
     , (30560,   5,        450) /* EncumbranceVal */
     , (30560,   8,        180) /* Mass */
     , (30560,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30560,  16,          1) /* ItemUseable - No */
     , (30560,  18,        128) /* UiEffects - Frost */
     , (30560,  19,        270) /* Value */
     , (30560,  44,         11) /* Damage */
     , (30560,  45,          8) /* DamageType - Cold */
     , (30560,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30560,  47,          4) /* AttackType - Slash */
     , (30560,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30560,  49,         30) /* WeaponTime */
     , (30560,  51,          1) /* CombatUse - Melee */
     , (30560,  53,        101) /* PlacementPosition - Resting */
     , (30560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30560, 150,        103) /* HookPlacement - Hook */
     , (30560, 151,          2) /* HookType - Wall */
     , (30560, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30560, 169,  101188618) /* TsysMutationData */
     , (30560, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30560,  11, True ) /* IgnoreCollisions */
     , (30560,  13, True ) /* Ethereal */
     , (30560,  14, True ) /* GravityStatus */
     , (30560,  19, True ) /* Attackable */
     , (30560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30560,  21, 0.409999996423721) /* WeaponLength */
     , (30560,  22,     0.5) /* DamageVariance */
     , (30560,  26,       0) /* MaximumVelocity */
     , (30560,  29,       1) /* WeaponDefense */
     , (30560,  39,       1) /* DefaultScale */
     , (30560,  62,       1) /* WeaponOffense */
     , (30560,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30560,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30560,   1,   33559450) /* Setup */
     , (30560,   3,  536870932) /* SoundTable */
     , (30560,   6,   67115558) /* PaletteBase */
     , (30560,   7,  268436991) /* ClothingBase */
     , (30560,   8,  100686914) /* Icon */
     , (30560,  22,  872415275) /* PhysicsEffectTable */
     , (30560,  36,  234881053) /* MutateFilter */
     , (30560,  46,  939524098) /* TsysMutationFilter */;
