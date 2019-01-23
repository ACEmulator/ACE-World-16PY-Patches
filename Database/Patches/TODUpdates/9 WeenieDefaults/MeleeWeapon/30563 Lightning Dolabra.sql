/* Weenie - Lightning Dolabra (30563) */
DELETE FROM `weenie` WHERE `class_Id` = 30563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30563, 'axedolabraelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30563,   1,          1) /* ItemType - MeleeWeapon */
     , (30563,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30563,   5,        800) /* EncumbranceVal */
     , (30563,   8,        180) /* Mass */
     , (30563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30563,  16,          1) /* ItemUseable - No */
     , (30563,  18,         64) /* UiEffects - Lightning */
     , (30563,  19,        550) /* Value */
     , (30563,  44,         11) /* Damage */
     , (30563,  45,         64) /* DamageType - Electric */
     , (30563,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30563,  47,          4) /* AttackType - Slash */
     , (30563,  48,         45) /* WeaponSkill - LightWeapons */
     , (30563,  49,         60) /* WeaponTime */
     , (30563,  51,          1) /* CombatUse - Melee */
     , (30563,  53,        101) /* PlacementPosition */
     , (30563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30563, 150,        103) /* HookPlacement - Hook */
     , (30563, 151,          2) /* HookType - Wall */
     , (30563, 159,         45) /* WieldSkillType - LightWeapons */
     , (30563, 169,  101189386) /* TsysMutationData */
     , (30563, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30563,  11, True ) /* IgnoreCollisions */
     , (30563,  13, True ) /* Ethereal */
     , (30563,  14, True ) /* GravityStatus */
     , (30563,  19, True ) /* Attackable */
     , (30563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30563,  21, 0.409999996423721) /* WeaponLength */
     , (30563,  22,     0.5) /* DamageVariance */
     , (30563,  26,       0) /* MaximumVelocity */
     , (30563,  29,       1) /* WeaponDefense */
     , (30563,  39,       1) /* DefaultScale */
     , (30563,  62,       1) /* WeaponOffense */
     , (30563,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30563,   1, 'Lightning Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30563,   1,   33559456) /* Setup */
     , (30563,   3,  536870932) /* SoundTable */
     , (30563,   6,   67115558) /* PaletteBase */
     , (30563,   7,  268436992) /* ClothingBase */
     , (30563,   8,  100686933) /* Icon */
     , (30563,  22,  872415275) /* PhysicsEffectTable */
     , (30563,  36,  234881053) /* MutateFilter */
     , (30563,  46,  939524098) /* TsysMutationFilter */;

