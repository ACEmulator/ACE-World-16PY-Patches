DELETE FROM `weenie` WHERE `class_Id` = 22159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22159, 'nabutacidnew', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22159,   1,          1) /* ItemType - MeleeWeapon */
     , (22159,   3,          8) /* PaletteTemplate - Green */
     , (22159,   5,        550) /* EncumbranceVal */
     , (22159,   8,        110) /* Mass */
     , (22159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22159,  16,          1) /* ItemUseable - No */
     , (22159,  18,        256) /* UiEffects - Acid */
     , (22159,  19,        450) /* Value */
     , (22159,  44,          7) /* Damage */
     , (22159,  45,         32) /* DamageType - Acid */
     , (22159,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22159,  47,          6) /* AttackType - Thrust, Slash */
     , (22159,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22159,  49,         45) /* WeaponTime */
     , (22159,  51,          1) /* CombatUse - Melee */
     , (22159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22159, 150,        103) /* HookPlacement - Hook */
     , (22159, 151,          2) /* HookType - Wall */
     , (22159, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22159, 169,  101189388) /* TsysMutationData */
     , (22159, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22159,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22159,  21, 1.33000004291534) /* WeaponLength */
     , (22159,  22,     0.5) /* DamageVariance */
     , (22159,  29,       1) /* WeaponDefense */
     , (22159,  39, 0.800000011920929) /* DefaultScale */
     , (22159,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22159,   1, 'Acid Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22159,   1,   33558072) /* Setup */
     , (22159,   3,  536870932) /* SoundTable */
     , (22159,   6,   67111919) /* PaletteBase */
     , (22159,   7,  268436487) /* ClothingBase */
     , (22159,   8,  100667602) /* Icon */
     , (22159,  22,  872415275) /* PhysicsEffectTable */
     , (22159,  36,  234881053) /* MutateFilter */
     , (22159,  46,  939524110) /* TsysMutationFilter */;
