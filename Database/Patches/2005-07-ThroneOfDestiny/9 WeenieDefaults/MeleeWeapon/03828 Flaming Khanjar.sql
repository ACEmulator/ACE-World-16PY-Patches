DELETE FROM `weenie` WHERE `class_Id` = 3828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3828, 'khanjarfire', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3828,   1,          1) /* ItemType - MeleeWeapon */
     , (3828,   3,         20) /* PaletteTemplate - Silver */
     , (3828,   5,        120) /* EncumbranceVal */
     , (3828,   8,         80) /* Mass */
     , (3828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3828,  16,          1) /* ItemUseable - No */
     , (3828,  18,         32) /* UiEffects - Fire */
     , (3828,  19,         90) /* Value */
     , (3828,  44,          4) /* Damage */
     , (3828,  45,         16) /* DamageType - Fire */
     , (3828,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3828,  47,          6) /* AttackType - Thrust, Slash */
     , (3828,  48,         45) /* WeaponSkill - LightWeapons */
     , (3828,  49,         20) /* WeaponTime */
     , (3828,  51,          1) /* CombatUse - Melee */
     , (3828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3828, 150,        103) /* HookPlacement - Hook */
     , (3828, 151,          2) /* HookType - Wall */
     , (3828, 159,         45) /* WieldSkillType - LightWeapons */
     , (3828, 169,  101188610) /* TsysMutationData */
     , (3828, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3828,  21, 0.349999994039536) /* WeaponLength */
     , (3828,  22,    0.75) /* DamageVariance */
     , (3828,  29,       1) /* WeaponDefense */
     , (3828,  39,    1.25) /* DefaultScale */
     , (3828,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3828,   1, 'Flaming Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3828,   1,   33555769) /* Setup */
     , (3828,   3,  536870932) /* SoundTable */
     , (3828,   6,   67111919) /* PaletteBase */
     , (3828,   7,  268435790) /* ClothingBase */
     , (3828,   8,  100667597) /* Icon */
     , (3828,  22,  872415275) /* PhysicsEffectTable */
     , (3828,  36,  234881044) /* MutateFilter */;
