DELETE FROM `weenie` WHERE `class_Id` = 30561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30561, 'axedolabra', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30561,   1,          1) /* ItemType - MeleeWeapon */
     , (30561,   3,         21) /* PaletteTemplate - Gold */
     , (30561,   5,        800) /* EncumbranceVal */
     , (30561,   8,        180) /* Mass */
     , (30561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30561,  16,          1) /* ItemUseable - No */
     , (30561,  19,        360) /* Value */
     , (30561,  44,         11) /* Damage */
     , (30561,  45,          1) /* DamageType - Slash */
     , (30561,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30561,  47,          4) /* AttackType - Slash */
     , (30561,  48,         45) /* WeaponSkill - LightWeapons */
     , (30561,  49,         60) /* WeaponTime */
     , (30561,  51,          1) /* CombatUse - Melee */
     , (30561,  53,        101) /* PlacementPosition */
     , (30561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30561, 150,        103) /* HookPlacement - Hook */
     , (30561, 151,          2) /* HookType - Wall */
     , (30561, 159,         45) /* WieldSkillType - LightWeapons */
     , (30561, 169,  101189386) /* TsysMutationData */
     , (30561, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30561,  11, True ) /* IgnoreCollisions */
     , (30561,  13, True ) /* Ethereal */
     , (30561,  14, True ) /* GravityStatus */
     , (30561,  19, True ) /* Attackable */
     , (30561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30561,  21, 0.409999996423721) /* WeaponLength */
     , (30561,  22,     0.5) /* DamageVariance */
     , (30561,  26,       0) /* MaximumVelocity */
     , (30561,  29,       1) /* WeaponDefense */
     , (30561,  39,       1) /* DefaultScale */
     , (30561,  62,       1) /* WeaponOffense */
     , (30561,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30561,   1, 'Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30561,   1,   33559318) /* Setup */
     , (30561,   3,  536870932) /* SoundTable */
     , (30561,   6,   67115558) /* PaletteBase */
     , (30561,   7,  268436992) /* ClothingBase */
     , (30561,   8,  100686924) /* Icon */
     , (30561,  22,  872415275) /* PhysicsEffectTable */
     , (30561,  36,  234881053) /* MutateFilter */
     , (30561,  46,  939524098) /* TsysMutationFilter */;
