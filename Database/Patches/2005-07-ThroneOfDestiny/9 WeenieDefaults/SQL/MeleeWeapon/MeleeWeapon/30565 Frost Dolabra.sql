DELETE FROM `weenie` WHERE `class_Id` = 30565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30565, 'axedolabrafrost', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30565,   1,          1) /* ItemType - MeleeWeapon */
     , (30565,   3,          2) /* PaletteTemplate - Blue */
     , (30565,   5,        800) /* EncumbranceVal */
     , (30565,   8,        180) /* Mass */
     , (30565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30565,  16,          1) /* ItemUseable - No */
     , (30565,  18,        128) /* UiEffects - Frost */
     , (30565,  19,        550) /* Value */
     , (30565,  44,         11) /* Damage */
     , (30565,  45,          8) /* DamageType - Cold */
     , (30565,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30565,  47,          4) /* AttackType - Slash */
     , (30565,  48,         45) /* WeaponSkill - LightWeapons */
     , (30565,  49,         60) /* WeaponTime */
     , (30565,  51,          1) /* CombatUse - Melee */
     , (30565,  53,        101) /* PlacementPosition - Resting */
     , (30565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30565, 150,        103) /* HookPlacement - Hook */
     , (30565, 151,          2) /* HookType - Wall */
     , (30565, 159,         45) /* WieldSkillType - LightWeapons */
     , (30565, 169,  101189386) /* TsysMutationData */
     , (30565, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30565,  11, True ) /* IgnoreCollisions */
     , (30565,  13, True ) /* Ethereal */
     , (30565,  14, True ) /* GravityStatus */
     , (30565,  19, True ) /* Attackable */
     , (30565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30565,  21, 0.409999996423721) /* WeaponLength */
     , (30565,  22,     0.5) /* DamageVariance */
     , (30565,  26,       0) /* MaximumVelocity */
     , (30565,  29,       1) /* WeaponDefense */
     , (30565,  39,       1) /* DefaultScale */
     , (30565,  62,       1) /* WeaponOffense */
     , (30565,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30565,   1, 'Frost Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30565,   1,   33559454) /* Setup */
     , (30565,   3,  536870932) /* SoundTable */
     , (30565,   6,   67115558) /* PaletteBase */
     , (30565,   7,  268436992) /* ClothingBase */
     , (30565,   8,  100686924) /* Icon */
     , (30565,  22,  872415275) /* PhysicsEffectTable */
     , (30565,  36,  234881053) /* MutateFilter */
     , (30565,  46,  939524098) /* TsysMutationFilter */;
