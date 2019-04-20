DELETE FROM `weenie` WHERE `class_Id` = 3893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3893, 'takubaacid', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3893,   1,          1) /* ItemType - MeleeWeapon */
     , (3893,   3,         20) /* PaletteTemplate - Silver */
     , (3893,   5,        650) /* EncumbranceVal */
     , (3893,   8,        260) /* Mass */
     , (3893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3893,  16,          1) /* ItemUseable - No */
     , (3893,  18,        256) /* UiEffects - Acid */
     , (3893,  19,        950) /* Value */
     , (3893,  44,         10) /* Damage */
     , (3893,  45,         32) /* DamageType - Acid */
     , (3893,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3893,  47,          6) /* AttackType - Thrust, Slash */
     , (3893,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3893,  49,         45) /* WeaponTime */
     , (3893,  51,          1) /* CombatUse - Melee */
     , (3893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3893, 150,        103) /* HookPlacement - Hook */
     , (3893, 151,          2) /* HookType - Wall */
     , (3893, 169,  101255170) /* TsysMutationData */
     , (3893, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3893,  21, 0.860000014305115) /* WeaponLength */
     , (3893,  22,     0.5) /* DamageVariance */
     , (3893,  29,       1) /* WeaponDefense */
     , (3893,  39, 1.21000003814697) /* DefaultScale */
     , (3893,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3893,   1, 'Acid Takuba') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3893,   1,   33555828) /* Setup */
     , (3893,   3,  536870932) /* SoundTable */
     , (3893,   6,   67111919) /* PaletteBase */
     , (3893,   7,  268435773) /* ClothingBase */
     , (3893,   8,  100668165) /* Icon */
     , (3893,  22,  872415275) /* PhysicsEffectTable */
     , (3893,  36,  234881053) /* MutateFilter */
     , (3893,  46,  939524101) /* TsysMutationFilter */;
