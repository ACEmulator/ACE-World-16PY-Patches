DELETE FROM `weenie` WHERE `class_Id` = 22441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22441, 'dirkacid', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22441,   1,          1) /* ItemType - MeleeWeapon */
     , (22441,   3,          8) /* PaletteTemplate - Green */
     , (22441,   5,        200) /* EncumbranceVal */
     , (22441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22441,  16,          1) /* ItemUseable - No */
     , (22441,  18,        256) /* UiEffects - Acid */
     , (22441,  19,        100) /* Value */
     , (22441,  44,         10) /* Damage */
     , (22441,  45,         32) /* DamageType - Acid */
     , (22441,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22441,  47,          6) /* AttackType - Thrust, Slash */
     , (22441,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22441,  49,         40) /* WeaponTime */
     , (22441,  51,          1) /* CombatUse - Melee */
     , (22441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22441, 150,        103) /* HookPlacement - Hook */
     , (22441, 151,          2) /* HookType - Wall */
     , (22441, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22441, 169,  101254146) /* TsysMutationData */
     , (22441, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22441,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22441,  21, 0.400000005960464) /* WeaponLength */
     , (22441,  22,    0.75) /* DamageVariance */
     , (22441,  29,       1) /* WeaponDefense */
     , (22441,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22441,   1, 'Acid Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22441,   1,   33558092) /* Setup */
     , (22441,   3,  536870932) /* SoundTable */
     , (22441,   6,   67111919) /* PaletteBase */
     , (22441,   7,  268436501) /* ClothingBase */
     , (22441,   8,  100673797) /* Icon */
     , (22441,  22,  872415275) /* PhysicsEffectTable */
     , (22441,  36,  234881053) /* MutateFilter */
     , (22441,  46,  939524145) /* TsysMutationFilter */;
