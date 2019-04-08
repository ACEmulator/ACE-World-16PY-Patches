DELETE FROM `weenie` WHERE `class_Id` = 30564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30564, 'axedolabrafire', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30564,   1,          1) /* ItemType - MeleeWeapon */
     , (30564,   3,         14) /* PaletteTemplate - Red */
     , (30564,   5,        800) /* EncumbranceVal */
     , (30564,   8,        180) /* Mass */
     , (30564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30564,  16,          1) /* ItemUseable - No */
     , (30564,  18,         32) /* UiEffects - Fire */
     , (30564,  19,        550) /* Value */
     , (30564,  44,         11) /* Damage */
     , (30564,  45,         16) /* DamageType - Fire */
     , (30564,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30564,  47,          4) /* AttackType - Slash */
     , (30564,  48,         45) /* WeaponSkill - LightWeapons */
     , (30564,  49,         60) /* WeaponTime */
     , (30564,  51,          1) /* CombatUse - Melee */
     , (30564,  53,        101) /* PlacementPosition - Resting */
     , (30564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30564, 150,        103) /* HookPlacement - Hook */
     , (30564, 151,          2) /* HookType - Wall */
     , (30564, 159,         45) /* WieldSkillType - LightWeapons */
     , (30564, 169,  101189386) /* TsysMutationData */
     , (30564, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30564,  11, True ) /* IgnoreCollisions */
     , (30564,  13, True ) /* Ethereal */
     , (30564,  14, True ) /* GravityStatus */
     , (30564,  19, True ) /* Attackable */
     , (30564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30564,  21, 0.409999996423721) /* WeaponLength */
     , (30564,  22,     0.5) /* DamageVariance */
     , (30564,  26,       0) /* MaximumVelocity */
     , (30564,  29,       1) /* WeaponDefense */
     , (30564,  39,       1) /* DefaultScale */
     , (30564,  62,       1) /* WeaponOffense */
     , (30564,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30564,   1, 'Flaming Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30564,   1,   33559453) /* Setup */
     , (30564,   3,  536870932) /* SoundTable */
     , (30564,   6,   67115558) /* PaletteBase */
     , (30564,   7,  268436992) /* ClothingBase */
     , (30564,   8,  100686925) /* Icon */
     , (30564,  22,  872415275) /* PhysicsEffectTable */
     , (30564,  36,  234881053) /* MutateFilter */
     , (30564,  46,  939524098) /* TsysMutationFilter */;
