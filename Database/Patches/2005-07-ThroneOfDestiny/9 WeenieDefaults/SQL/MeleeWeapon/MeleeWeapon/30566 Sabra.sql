DELETE FROM `weenie` WHERE `class_Id` = 30566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30566, 'swordsabra', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30566,   1,          1) /* ItemType - MeleeWeapon */
     , (30566,   3,         21) /* PaletteTemplate - Gold */
     , (30566,   5,        450) /* EncumbranceVal */
     , (30566,   8,        450) /* Mass */
     , (30566,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30566,  16,          1) /* ItemUseable - No */
     , (30566,  19,        500) /* Value */
     , (30566,  44,         10) /* Damage */
     , (30566,  45,          3) /* DamageType - Slash, Pierce */
     , (30566,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30566,  47,          6) /* AttackType - Thrust, Slash */
     , (30566,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30566,  49,         35) /* WeaponTime */
     , (30566,  51,          1) /* CombatUse - Melee */
     , (30566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30566, 150,        103) /* HookPlacement - Hook */
     , (30566, 151,          2) /* HookType - Wall */
     , (30566, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30566, 169,  101255170) /* TsysMutationData */
     , (30566, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30566,  21,       0) /* WeaponLength */
     , (30566,  22,     0.5) /* DamageVariance */
     , (30566,  29,       1) /* WeaponDefense */
     , (30566,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30566,   1, 'Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30566,   1,   33559321) /* Setup */
     , (30566,   3,  536870932) /* SoundTable */
     , (30566,   6,   67115557) /* PaletteBase */
     , (30566,   7,  268436993) /* ClothingBase */
     , (30566,   8,  100686935) /* Icon */
     , (30566,  22,  872415275) /* PhysicsEffectTable */
     , (30566,  36,  234881053) /* MutateFilter */
     , (30566,  46,  939524101) /* TsysMutationFilter */;
