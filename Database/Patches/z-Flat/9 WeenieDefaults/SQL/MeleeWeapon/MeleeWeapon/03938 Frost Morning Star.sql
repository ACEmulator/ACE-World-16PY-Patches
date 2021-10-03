DELETE FROM `weenie` WHERE `class_Id` = 3938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3938, 'morningstarfrost', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3938,   1,          1) /* ItemType - MeleeWeapon */
     , (3938,   3,         20) /* PaletteTemplate - Silver */
     , (3938,   5,        900) /* EncumbranceVal */
     , (3938,   8,        750) /* Mass */
     , (3938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3938,  16,          1) /* ItemUseable - No */
     , (3938,  18,        128) /* UiEffects - Frost */
     , (3938,  19,        775) /* Value */
     , (3938,  44,         10) /* Damage */
     , (3938,  45,          8) /* DamageType - Cold */
     , (3938,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3938,  47,          4) /* AttackType - Slash */
     , (3938,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3938,  49,         70) /* WeaponTime */
     , (3938,  51,          1) /* CombatUse - Melee */
     , (3938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3938, 150,        103) /* HookPlacement - Hook */
     , (3938, 151,          2) /* HookType - Wall */
     , (3938, 169,  101189642) /* TsysMutationData */
     , (3938, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3938,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3938,  21, 0.899999976158142) /* WeaponLength */
     , (3938,  22,     0.5) /* DamageVariance */
     , (3938,  29,       1) /* WeaponDefense */
     , (3938,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3938,   1, 'Frost Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3938,   1,   33555761) /* Setup */
     , (3938,   3,  536870932) /* SoundTable */
     , (3938,   6,   67111919) /* PaletteBase */
     , (3938,   7,  268435764) /* ClothingBase */
     , (3938,   8,  100667600) /* Icon */
     , (3938,  22,  872415275) /* PhysicsEffectTable */
     , (3938,  36,  234881053) /* MutateFilter */
     , (3938,  46,  939524099) /* TsysMutationFilter */;
