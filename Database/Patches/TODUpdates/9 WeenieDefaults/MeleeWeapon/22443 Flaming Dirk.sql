/* Weenie - Flaming Dirk (22443) */
DELETE FROM `weenie` WHERE `class_Id` = 22443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22443, 'dirkfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22443,   1,          1) /* ItemType - MeleeWeapon */
     , (22443,   3,         14) /* PaletteTemplate - Red */
     , (22443,   5,        200) /* EncumbranceVal */
     , (22443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22443,  16,          1) /* ItemUseable - No */
     , (22443,  18,         32) /* UiEffects - Fire */
     , (22443,  19,        100) /* Value */
     , (22443,  44,         10) /* Damage */
     , (22443,  45,         16) /* DamageType - Fire */
     , (22443,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (22443,  47,          6) /* AttackType - Thrust, Slash */
     , (22443,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22443,  49,         40) /* WeaponTime */
     , (22443,  51,          1) /* CombatUse - Melee */
     , (22443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22443, 150,        103) /* HookPlacement - Hook */
     , (22443, 151,          2) /* HookType - Wall */
     , (22443, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22443, 169,  101254146) /* TsysMutationData */
     , (22443, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22443,  21, 0.400000005960464) /* WeaponLength */
     , (22443,  22,    0.75) /* DamageVariance */
     , (22443,  29,       1) /* WeaponDefense */
     , (22443,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22443,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22443,   1,   33558093) /* Setup */
     , (22443,   3,  536870932) /* SoundTable */
     , (22443,   6,   67111919) /* PaletteBase */
     , (22443,   7,  268436501) /* ClothingBase */
     , (22443,   8,  100673798) /* Icon */
     , (22443,  22,  872415275) /* PhysicsEffectTable */
     , (22443,  36,  234881053) /* MutateFilter */
     , (22443,  46,  939524145) /* TsysMutationFilter */;

