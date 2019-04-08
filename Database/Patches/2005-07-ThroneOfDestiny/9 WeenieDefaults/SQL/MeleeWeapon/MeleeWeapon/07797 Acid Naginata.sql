DELETE FROM `weenie` WHERE `class_Id` = 7797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7797, 'swordstaffacid', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7797,   1,          1) /* ItemType - MeleeWeapon */
     , (7797,   3,         20) /* PaletteTemplate - Silver */
     , (7797,   5,        750) /* EncumbranceVal */
     , (7797,   8,        150) /* Mass */
     , (7797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7797,  16,          1) /* ItemUseable - No */
     , (7797,  18,        256) /* UiEffects - Acid */
     , (7797,  19,        350) /* Value */
     , (7797,  44,         12) /* Damage */
     , (7797,  45,         32) /* DamageType - Acid */
     , (7797,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7797,  47,          6) /* AttackType - Thrust, Slash */
     , (7797,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7797,  49,         35) /* WeaponTime */
     , (7797,  51,          1) /* CombatUse - Melee */
     , (7797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7797, 150,        103) /* HookPlacement - Hook */
     , (7797, 151,          2) /* HookType - Wall */
     , (7797, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7797, 169,  101188618) /* TsysMutationData */
     , (7797, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7797,  21, 1.29999995231628) /* WeaponLength */
     , (7797,  22, 0.660000026226044) /* DamageVariance */
     , (7797,  29,       1) /* WeaponDefense */
     , (7797,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7797,   1, 'Acid Naginata') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7797,   1,   33556670) /* Setup */
     , (7797,   3,  536870932) /* SoundTable */
     , (7797,   6,   67111919) /* PaletteBase */
     , (7797,   7,  268436012) /* ClothingBase */
     , (7797,   8,  100670761) /* Icon */
     , (7797,  22,  872415275) /* PhysicsEffectTable */
     , (7797,  36,  234881053) /* MutateFilter */
     , (7797,  46,  939524103) /* TsysMutationFilter */;
