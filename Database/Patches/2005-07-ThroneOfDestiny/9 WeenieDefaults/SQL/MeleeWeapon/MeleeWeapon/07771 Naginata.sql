DELETE FROM `weenie` WHERE `class_Id` = 7771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7771, 'swordstaff', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7771,   1,          1) /* ItemType - MeleeWeapon */
     , (7771,   3,         20) /* PaletteTemplate - Silver */
     , (7771,   5,        750) /* EncumbranceVal */
     , (7771,   8,        150) /* Mass */
     , (7771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7771,  16,          1) /* ItemUseable - No */
     , (7771,  19,        350) /* Value */
     , (7771,  44,         12) /* Damage */
     , (7771,  45,          3) /* DamageType - Slash, Pierce */
     , (7771,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7771,  47,          6) /* AttackType - Thrust, Slash */
     , (7771,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7771,  49,         35) /* WeaponTime */
     , (7771,  51,          1) /* CombatUse - Melee */
     , (7771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7771, 150,        103) /* HookPlacement - Hook */
     , (7771, 151,          2) /* HookType - Wall */
     , (7771, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7771, 169,  101188618) /* TsysMutationData */
     , (7771, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7771,  21, 1.29999995231628) /* WeaponLength */
     , (7771,  22, 0.660000026226044) /* DamageVariance */
     , (7771,  29,       1) /* WeaponDefense */
     , (7771,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7771,   1, 'Naginata') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7771,   1,   33556640) /* Setup */
     , (7771,   3,  536870932) /* SoundTable */
     , (7771,   6,   67111919) /* PaletteBase */
     , (7771,   7,  268436012) /* ClothingBase */
     , (7771,   8,  100670761) /* Icon */
     , (7771,  22,  872415275) /* PhysicsEffectTable */
     , (7771,  36,  234881053) /* MutateFilter */
     , (7771,  46,  939524103) /* TsysMutationFilter */;
