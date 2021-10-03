DELETE FROM `weenie` WHERE `class_Id` = 3847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3847, 'quarterstaffelectric', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3847,   1,          1) /* ItemType - MeleeWeapon */
     , (3847,   3,          4) /* PaletteTemplate - Brown */
     , (3847,   5,        450) /* EncumbranceVal */
     , (3847,   8,         90) /* Mass */
     , (3847,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3847,  16,          1) /* ItemUseable - No */
     , (3847,  18,         64) /* UiEffects - Lightning */
     , (3847,  19,        325) /* Value */
     , (3847,  44,          7) /* Damage */
     , (3847,  45,         64) /* DamageType - Electric */
     , (3847,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3847,  47,          6) /* AttackType - Thrust, Slash */
     , (3847,  48,         10) /* WeaponSkill - Staff */
     , (3847,  49,         30) /* WeaponTime */
     , (3847,  51,          1) /* CombatUse - Melee */
     , (3847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3847, 150,        103) /* HookPlacement - Hook */
     , (3847, 151,          2) /* HookType - Wall */
     , (3847, 169,  101189388) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3847,  21,    1.33) /* WeaponLength */
     , (3847,  22,     0.5) /* DamageVariance */
     , (3847,  29,       1) /* WeaponDefense */
     , (3847,  39,    0.67) /* DefaultScale */
     , (3847,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3847,   1, 'Lightning Quarter Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3847,   1,   33555764) /* Setup */
     , (3847,   3,  536870932) /* SoundTable */
     , (3847,   6,   67111919) /* PaletteBase */
     , (3847,   7,  268435795) /* ClothingBase */
     , (3847,   8,  100667602) /* Icon */
     , (3847,  22,  872415275) /* PhysicsEffectTable */
     , (3847,  36,  234881053) /* MutateFilter */
     , (3847,  46,  939524110) /* TsysMutationFilter */;
