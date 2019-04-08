DELETE FROM `weenie` WHERE `class_Id` = 3850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3850, 'scimitarelectric', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3850,   1,          1) /* ItemType - MeleeWeapon */
     , (3850,   3,         20) /* PaletteTemplate - Silver */
     , (3850,   5,        450) /* EncumbranceVal */
     , (3850,   8,        180) /* Mass */
     , (3850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3850,  16,          1) /* ItemUseable - No */
     , (3850,  18,         64) /* UiEffects - Lightning */
     , (3850,  19,        500) /* Value */
     , (3850,  44,         10) /* Damage */
     , (3850,  45,         64) /* DamageType - Electric */
     , (3850,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3850,  47,          6) /* AttackType - Thrust, Slash */
     , (3850,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3850,  49,         35) /* WeaponTime */
     , (3850,  51,          1) /* CombatUse - Melee */
     , (3850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3850, 150,        103) /* HookPlacement - Hook */
     , (3850, 151,          2) /* HookType - Wall */
     , (3850, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3850, 169,  101255170) /* TsysMutationData */
     , (3850, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3850,  21, 0.959999978542328) /* WeaponLength */
     , (3850,  22,     0.5) /* DamageVariance */
     , (3850,  29,       1) /* WeaponDefense */
     , (3850,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3850,   1, 'Lightning Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3850,   1,   33555782) /* Setup */
     , (3850,   3,  536870932) /* SoundTable */
     , (3850,   6,   67111919) /* PaletteBase */
     , (3850,   7,  268435765) /* ClothingBase */
     , (3850,   8,  100667604) /* Icon */
     , (3850,  22,  872415275) /* PhysicsEffectTable */
     , (3850,  36,  234881053) /* MutateFilter */
     , (3850,  46,  939524101) /* TsysMutationFilter */;
