DELETE FROM `weenie` WHERE `class_Id` = 22168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22168, 'quarterstaffnew', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22168,   1,          1) /* ItemType - MeleeWeapon */
     , (22168,   3,          4) /* PaletteTemplate - Brown */
     , (22168,   5,        450) /* EncumbranceVal */
     , (22168,   8,         90) /* Mass */
     , (22168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22168,  16,          1) /* ItemUseable - No */
     , (22168,  19,        130) /* Value */
     , (22168,  44,          8) /* Damage */
     , (22168,  45,          4) /* DamageType - Bludgeon */
     , (22168,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22168,  47,          6) /* AttackType - Thrust, Slash */
     , (22168,  48,         45) /* WeaponSkill - LightWeapons */
     , (22168,  49,         30) /* WeaponTime */
     , (22168,  51,          1) /* CombatUse - Melee */
     , (22168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22168, 150,        103) /* HookPlacement - Hook */
     , (22168, 151,          2) /* HookType - Wall */
     , (22168, 159,         45) /* WieldSkillType - LightWeapons */
     , (22168, 169,  101189388) /* TsysMutationData */
     , (22168, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22168,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22168,  21, 1.33000004291534) /* WeaponLength */
     , (22168,  22, 0.649999976158142) /* DamageVariance */
     , (22168,  29,       1) /* WeaponDefense */
     , (22168,  39, 0.800000011920929) /* DefaultScale */
     , (22168,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22168,   1, 'Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22168,   1,   33558063) /* Setup */
     , (22168,   3,  536870932) /* SoundTable */
     , (22168,   6,   67111919) /* PaletteBase */
     , (22168,   7,  268436486) /* ClothingBase */
     , (22168,   8,  100669105) /* Icon */
     , (22168,  22,  872415275) /* PhysicsEffectTable */
     , (22168,  36,  234881053) /* MutateFilter */
     , (22168,  46,  939524110) /* TsysMutationFilter */;
