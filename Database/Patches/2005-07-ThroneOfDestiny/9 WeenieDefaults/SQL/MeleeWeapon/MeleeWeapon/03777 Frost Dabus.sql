DELETE FROM `weenie` WHERE `class_Id` = 3777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3777, 'dabusfrost', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3777,   1,          1) /* ItemType - MeleeWeapon */
     , (3777,   3,         20) /* PaletteTemplate - Silver */
     , (3777,   5,        600) /* EncumbranceVal */
     , (3777,   8,        400) /* Mass */
     , (3777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3777,  16,          1) /* ItemUseable - No */
     , (3777,  18,        128) /* UiEffects - Frost */
     , (3777,  19,        525) /* Value */
     , (3777,  44,         10) /* Damage */
     , (3777,  45,          8) /* DamageType - Cold */
     , (3777,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3777,  47,          4) /* AttackType - Slash */
     , (3777,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3777,  49,         35) /* WeaponTime */
     , (3777,  51,          1) /* CombatUse - Melee */
     , (3777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3777, 150,        103) /* HookPlacement - Hook */
     , (3777, 151,          2) /* HookType - Wall */
     , (3777, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3777, 169,  101189386) /* TsysMutationData */
     , (3777, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3777,  21, 0.660000026226044) /* WeaponLength */
     , (3777,  22,     0.5) /* DamageVariance */
     , (3777,  29,       1) /* WeaponDefense */
     , (3777,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3777,   1, 'Frost Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3777,   1,   33555750) /* Setup */
     , (3777,   3,  536870932) /* SoundTable */
     , (3777,   6,   67111919) /* PaletteBase */
     , (3777,   7,  268435793) /* ClothingBase */
     , (3777,   8,  100667588) /* Icon */
     , (3777,  22,  872415275) /* PhysicsEffectTable */
     , (3777,  36,  234881053) /* MutateFilter */
     , (3777,  46,  939524099) /* TsysMutationFilter */;
