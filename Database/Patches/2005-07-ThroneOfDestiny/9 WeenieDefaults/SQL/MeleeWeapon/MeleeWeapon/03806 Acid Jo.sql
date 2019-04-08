DELETE FROM `weenie` WHERE `class_Id` = 3806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3806, 'joacid', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3806,   1,          1) /* ItemType - MeleeWeapon */
     , (3806,   3,          4) /* PaletteTemplate - Brown */
     , (3806,   5,        400) /* EncumbranceVal */
     , (3806,   8,         80) /* Mass */
     , (3806,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3806,  16,          1) /* ItemUseable - No */
     , (3806,  18,        256) /* UiEffects - Acid */
     , (3806,  19,        250) /* Value */
     , (3806,  44,          7) /* Damage */
     , (3806,  45,         32) /* DamageType - Acid */
     , (3806,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3806,  47,          6) /* AttackType - Thrust, Slash */
     , (3806,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3806,  49,         25) /* WeaponTime */
     , (3806,  51,          1) /* CombatUse - Melee */
     , (3806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3806, 150,        103) /* HookPlacement - Hook */
     , (3806, 151,          2) /* HookType - Wall */
     , (3806, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3806, 169,  101189388) /* TsysMutationData */
     , (3806, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3806,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3806,  21, 1.33000004291534) /* WeaponLength */
     , (3806,  22,     0.5) /* DamageVariance */
     , (3806,  29,       1) /* WeaponDefense */
     , (3806,  39, 0.670000016689301) /* DefaultScale */
     , (3806,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3806,   1, 'Acid Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3806,   1,   33555770) /* Setup */
     , (3806,   3,  536870932) /* SoundTable */
     , (3806,   6,   67111919) /* PaletteBase */
     , (3806,   7,  268435795) /* ClothingBase */
     , (3806,   8,  100667602) /* Icon */
     , (3806,  22,  872415275) /* PhysicsEffectTable */
     , (3806,  36,  234881053) /* MutateFilter */
     , (3806,  46,  939524110) /* TsysMutationFilter */;
