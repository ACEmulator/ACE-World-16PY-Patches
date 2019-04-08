DELETE FROM `weenie` WHERE `class_Id` = 30556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30556, 'axehatchet', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30556,   1,          1) /* ItemType - MeleeWeapon */
     , (30556,   3,         21) /* PaletteTemplate - Gold */
     , (30556,   5,        450) /* EncumbranceVal */
     , (30556,   8,        180) /* Mass */
     , (30556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30556,  16,          1) /* ItemUseable - No */
     , (30556,  19,        130) /* Value */
     , (30556,  44,         11) /* Damage */
     , (30556,  45,          1) /* DamageType - Slash */
     , (30556,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30556,  47,          4) /* AttackType - Slash */
     , (30556,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30556,  49,         30) /* WeaponTime */
     , (30556,  51,          1) /* CombatUse - Melee */
     , (30556,  53,        101) /* PlacementPosition - Resting */
     , (30556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30556, 150,        103) /* HookPlacement - Hook */
     , (30556, 151,          2) /* HookType - Wall */
     , (30556, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30556, 169,  101188618) /* TsysMutationData */
     , (30556, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30556,  11, True ) /* IgnoreCollisions */
     , (30556,  13, True ) /* Ethereal */
     , (30556,  14, True ) /* GravityStatus */
     , (30556,  19, True ) /* Attackable */
     , (30556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30556,  21, 0.409999996423721) /* WeaponLength */
     , (30556,  22,     0.5) /* DamageVariance */
     , (30556,  26,       0) /* MaximumVelocity */
     , (30556,  29,       1) /* WeaponDefense */
     , (30556,  39,       1) /* DefaultScale */
     , (30556,  62,       1) /* WeaponOffense */
     , (30556,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30556,   1, 'Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30556,   1,   33559448) /* Setup */
     , (30556,   3,  536870932) /* SoundTable */
     , (30556,   6,   67115558) /* PaletteBase */
     , (30556,   7,  268436991) /* ClothingBase */
     , (30556,   8,  100686914) /* Icon */
     , (30556,  22,  872415275) /* PhysicsEffectTable */
     , (30556,  36,  234881053) /* MutateFilter */
     , (30556,  46,  939524098) /* TsysMutationFilter */;
