DELETE FROM `weenie` WHERE `class_Id` = 3895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3895, 'takubafire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3895,   1,          1) /* ItemType - MeleeWeapon */
     , (3895,   3,         20) /* PaletteTemplate - Silver */
     , (3895,   5,        650) /* EncumbranceVal */
     , (3895,   8,        260) /* Mass */
     , (3895,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3895,  16,          1) /* ItemUseable - No */
     , (3895,  18,         32) /* UiEffects - Fire */
     , (3895,  19,        950) /* Value */
     , (3895,  44,         10) /* Damage */
     , (3895,  45,         16) /* DamageType - Fire */
     , (3895,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3895,  47,          6) /* AttackType - Thrust, Slash */
     , (3895,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3895,  49,         45) /* WeaponTime */
     , (3895,  51,          1) /* CombatUse - Melee */
     , (3895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3895, 150,        103) /* HookPlacement - Hook */
     , (3895, 151,          2) /* HookType - Wall */
     , (3895, 169,  101255170) /* TsysMutationData */
     , (3895, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3895,  21, 0.860000014305115) /* WeaponLength */
     , (3895,  22,     0.5) /* DamageVariance */
     , (3895,  29,       1) /* WeaponDefense */
     , (3895,  39, 1.21000003814697) /* DefaultScale */
     , (3895,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3895,   1, 'Flaming Takuba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3895,   1,   33555803) /* Setup */
     , (3895,   3,  536870932) /* SoundTable */
     , (3895,   6,   67111919) /* PaletteBase */
     , (3895,   7,  268435773) /* ClothingBase */
     , (3895,   8,  100668165) /* Icon */
     , (3895,  22,  872415275) /* PhysicsEffectTable */
     , (3895,  36,  234881053) /* MutateFilter */
     , (3895,  46,  939524101) /* TsysMutationFilter */;
