DELETE FROM `weenie` WHERE `class_Id` = 3768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3768, 'clubfire', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3768,   1,          1) /* ItemType - MeleeWeapon */
     , (3768,   3,          4) /* PaletteTemplate - Brown */
     , (3768,   5,        675) /* EncumbranceVal */
     , (3768,   8,        140) /* Mass */
     , (3768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3768,  16,          1) /* ItemUseable - No */
     , (3768,  18,         32) /* UiEffects - Fire */
     , (3768,  19,        500) /* Value */
     , (3768,  44,         10) /* Damage */
     , (3768,  45,         16) /* DamageType - Fire */
     , (3768,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3768,  47,          4) /* AttackType - Slash */
     , (3768,  48,         45) /* WeaponSkill - LightWeapons */
     , (3768,  49,         40) /* WeaponTime */
     , (3768,  51,          1) /* CombatUse - Melee */
     , (3768,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3768, 150,        103) /* HookPlacement - Hook */
     , (3768, 151,          2) /* HookType - Wall */
     , (3768, 159,         45) /* WieldSkillType - LightWeapons */
     , (3768, 169,  101189388) /* TsysMutationData */
     , (3768, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3768,  15, True ) /* LightsStatus */
     , (3768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3768,  21, 0.680000007152557) /* WeaponLength */
     , (3768,  22,     0.5) /* DamageVariance */
     , (3768,  29,       1) /* WeaponDefense */
     , (3768,  39,    1.25) /* DefaultScale */
     , (3768,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3768,   1, 'Flaming Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3768,   1,   33555698) /* Setup */
     , (3768,   3,  536870932) /* SoundTable */
     , (3768,   6,   67111919) /* PaletteBase */
     , (3768,   7,  268435761) /* ClothingBase */
     , (3768,   8,  100667587) /* Icon */
     , (3768,  22,  872415289) /* PhysicsEffectTable */
     , (3768,  30,         84) /* PhysicsScript - BreatheFlame */
     , (3768,  36,  234881053) /* MutateFilter */
     , (3768,  46,  939524099) /* TsysMutationFilter */;
