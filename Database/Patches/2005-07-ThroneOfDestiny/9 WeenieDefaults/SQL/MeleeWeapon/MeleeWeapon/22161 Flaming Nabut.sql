DELETE FROM `weenie` WHERE `class_Id` = 22161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22161, 'nabutfirenew', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22161,   1,          1) /* ItemType - MeleeWeapon */
     , (22161,   3,         14) /* PaletteTemplate - Red */
     , (22161,   5,        550) /* EncumbranceVal */
     , (22161,   8,        110) /* Mass */
     , (22161,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22161,  16,          1) /* ItemUseable - No */
     , (22161,  18,         32) /* UiEffects - Fire */
     , (22161,  19,        450) /* Value */
     , (22161,  44,          7) /* Damage */
     , (22161,  45,         16) /* DamageType - Fire */
     , (22161,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22161,  47,          6) /* AttackType - Thrust, Slash */
     , (22161,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22161,  49,         45) /* WeaponTime */
     , (22161,  51,          1) /* CombatUse - Melee */
     , (22161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22161, 150,        103) /* HookPlacement - Hook */
     , (22161, 151,          2) /* HookType - Wall */
     , (22161, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22161, 169,  101189388) /* TsysMutationData */
     , (22161, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22161,  21, 1.33000004291534) /* WeaponLength */
     , (22161,  22,     0.5) /* DamageVariance */
     , (22161,  29,       1) /* WeaponDefense */
     , (22161,  39, 0.800000011920929) /* DefaultScale */
     , (22161,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22161,   1, 'Flaming Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22161,   1,   33558071) /* Setup */
     , (22161,   3,  536870932) /* SoundTable */
     , (22161,   6,   67111919) /* PaletteBase */
     , (22161,   7,  268436487) /* ClothingBase */
     , (22161,   8,  100667602) /* Icon */
     , (22161,  22,  872415275) /* PhysicsEffectTable */
     , (22161,  36,  234881053) /* MutateFilter */
     , (22161,  46,  939524110) /* TsysMutationFilter */;
