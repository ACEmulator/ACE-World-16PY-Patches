DELETE FROM `weenie` WHERE `class_Id` = 30598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30598, 'daggerponiardfire', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30598,   1,          1) /* ItemType - MeleeWeapon */
     , (30598,   3,         14) /* PaletteTemplate - Red */
     , (30598,   5,        200) /* EncumbranceVal */
     , (30598,   8,        450) /* Mass */
     , (30598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30598,  16,          1) /* ItemUseable - No */
     , (30598,  18,         32) /* UiEffects - Fire */
     , (30598,  19,        420) /* Value */
     , (30598,  44,          7) /* Damage */
     , (30598,  45,         16) /* DamageType - Fire */
     , (30598,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30598,  47,          6) /* AttackType - Thrust, Slash */
     , (30598,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30598,  49,         40) /* WeaponTime */
     , (30598,  51,          1) /* CombatUse - Melee */
     , (30598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30598, 150,        103) /* HookPlacement - Hook */
     , (30598, 151,          2) /* HookType - Wall */
     , (30598, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30598, 169,  101254146) /* TsysMutationData */
     , (30598, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30598,  21,       0) /* WeaponLength */
     , (30598,  22,    0.75) /* DamageVariance */
     , (30598,  29,       1) /* WeaponDefense */
     , (30598,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30598,   1, 'Flaming Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30598,   1,   33559484) /* Setup */
     , (30598,   3,  536870932) /* SoundTable */
     , (30598,   6,   67116417) /* PaletteBase */
     , (30598,   7,  268436999) /* ClothingBase */
     , (30598,   8,  100687001) /* Icon */
     , (30598,  22,  872415275) /* PhysicsEffectTable */
     , (30598,  36,  234881053) /* MutateFilter */
     , (30598,  46,  234881044) /* TsysMutationFilter */;
