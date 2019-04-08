DELETE FROM `weenie` WHERE `class_Id` = 22166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22166, 'quarterstaffflamenew', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22166,   1,          1) /* ItemType - MeleeWeapon */
     , (22166,   3,         14) /* PaletteTemplate - Red */
     , (22166,   5,        450) /* EncumbranceVal */
     , (22166,   8,         90) /* Mass */
     , (22166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22166,  16,          1) /* ItemUseable - No */
     , (22166,  18,         32) /* UiEffects - Fire */
     , (22166,  19,        325) /* Value */
     , (22166,  44,          8) /* Damage */
     , (22166,  45,         16) /* DamageType - Fire */
     , (22166,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22166,  47,          6) /* AttackType - Thrust, Slash */
     , (22166,  48,         45) /* WeaponSkill - LightWeapons */
     , (22166,  49,         30) /* WeaponTime */
     , (22166,  51,          1) /* CombatUse - Melee */
     , (22166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22166, 150,        103) /* HookPlacement - Hook */
     , (22166, 151,          2) /* HookType - Wall */
     , (22166, 159,         45) /* WieldSkillType - LightWeapons */
     , (22166, 169,  101189388) /* TsysMutationData */
     , (22166, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22166,  21, 1.33000004291534) /* WeaponLength */
     , (22166,  22, 0.649999976158142) /* DamageVariance */
     , (22166,  29,       1) /* WeaponDefense */
     , (22166,  39, 0.800000011920929) /* DefaultScale */
     , (22166,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22166,   1, 'Flaming Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22166,   1,   33558066) /* Setup */
     , (22166,   3,  536870932) /* SoundTable */
     , (22166,   6,   67111919) /* PaletteBase */
     , (22166,   7,  268436486) /* ClothingBase */
     , (22166,   8,  100667602) /* Icon */
     , (22166,  22,  872415275) /* PhysicsEffectTable */
     , (22166,  36,  234881053) /* MutateFilter */
     , (22166,  46,  939524110) /* TsysMutationFilter */;
