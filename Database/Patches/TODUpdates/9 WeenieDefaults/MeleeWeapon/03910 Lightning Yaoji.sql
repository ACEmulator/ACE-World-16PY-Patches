/* Weenie - Lightning Yaoji (03910) */
DELETE FROM `weenie` WHERE `class_Id` = 3910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3910, 'yaojielectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3910,   1,          1) /* ItemType - MeleeWeapon */
     , (3910,   3,         20) /* PaletteTemplate - Silver */
     , (3910,   5,        350) /* EncumbranceVal */
     , (3910,   8,        140) /* Mass */
     , (3910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3910,  16,          1) /* ItemUseable - No */
     , (3910,  18,         64) /* UiEffects - Lightning */
     , (3910,  19,        550) /* Value */
     , (3910,  44,          8) /* Damage */
     , (3910,  45,         64) /* DamageType - Electric */
     , (3910,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3910,  47,          6) /* AttackType - Thrust, Slash */
     , (3910,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3910,  49,         30) /* WeaponTime */
     , (3910,  51,          1) /* CombatUse - Melee */
     , (3910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3910, 150,        103) /* HookPlacement - Hook */
     , (3910, 151,          2) /* HookType - Wall */
     , (3910, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3910, 169,  101254146) /* TsysMutationData */
     , (3910, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3910,  22, True ) /* Inscribable */
     , (3910,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3910,  21, 0.800000011920929) /* WeaponLength */
     , (3910,  22,     0.5) /* DamageVariance */
     , (3910,  29,       1) /* WeaponDefense */
     , (3910,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3910,   1, 'Lightning Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3910,   1,   33555812) /* Setup */
     , (3910,   3,  536870932) /* SoundTable */
     , (3910,   6,   67111919) /* PaletteBase */
     , (3910,   7,  268435775) /* ClothingBase */
     , (3910,   8,  100667621) /* Icon */
     , (3910,  22,  872415275) /* PhysicsEffectTable */
     , (3910,  36,  234881044) /* MutateFilter */;

