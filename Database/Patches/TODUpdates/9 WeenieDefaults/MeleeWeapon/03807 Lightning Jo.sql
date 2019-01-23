/* Weenie - Lightning Jo (03807) */
DELETE FROM `weenie` WHERE `class_Id` = 3807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3807, 'joelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3807,   1,          1) /* ItemType - MeleeWeapon */
     , (3807,   3,          4) /* PaletteTemplate - Brown */
     , (3807,   5,        400) /* EncumbranceVal */
     , (3807,   8,         80) /* Mass */
     , (3807,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3807,  16,          1) /* ItemUseable - No */
     , (3807,  18,         64) /* UiEffects - Lightning */
     , (3807,  19,        250) /* Value */
     , (3807,  44,          7) /* Damage */
     , (3807,  45,         64) /* DamageType - Electric */
     , (3807,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3807,  47,          6) /* AttackType - Thrust, Slash */
     , (3807,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3807,  49,         25) /* WeaponTime */
     , (3807,  51,          1) /* CombatUse - Melee */
     , (3807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3807, 150,        103) /* HookPlacement - Hook */
     , (3807, 151,          2) /* HookType - Wall */
     , (3807, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3807, 169,  101189388) /* TsysMutationData */
     , (3807, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3807,  21, 1.33000004291534) /* WeaponLength */
     , (3807,  22,     0.5) /* DamageVariance */
     , (3807,  29,       1) /* WeaponDefense */
     , (3807,  39, 0.670000016689301) /* DefaultScale */
     , (3807,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3807,   1, 'Lightning Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3807,   1,   33555764) /* Setup */
     , (3807,   3,  536870932) /* SoundTable */
     , (3807,   6,   67111919) /* PaletteBase */
     , (3807,   7,  268435795) /* ClothingBase */
     , (3807,   8,  100667602) /* Icon */
     , (3807,  22,  872415275) /* PhysicsEffectTable */
     , (3807,  36,  234881053) /* MutateFilter */
     , (3807,  46,  939524110) /* TsysMutationFilter */;

