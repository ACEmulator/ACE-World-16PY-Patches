DELETE FROM `weenie` WHERE `class_Id` = 3912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3912, 'yaojifrost', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3912,   1,          1) /* ItemType - MeleeWeapon */
     , (3912,   3,         20) /* PaletteTemplate - Silver */
     , (3912,   5,        350) /* EncumbranceVal */
     , (3912,   8,        140) /* Mass */
     , (3912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3912,  16,          1) /* ItemUseable - No */
     , (3912,  18,        128) /* UiEffects - Frost */
     , (3912,  19,        550) /* Value */
     , (3912,  44,          8) /* Damage */
     , (3912,  45,          8) /* DamageType - Cold */
     , (3912,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3912,  47,          6) /* AttackType - Thrust, Slash */
     , (3912,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3912,  49,         30) /* WeaponTime */
     , (3912,  51,          1) /* CombatUse - Melee */
     , (3912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3912, 150,        103) /* HookPlacement - Hook */
     , (3912, 151,          2) /* HookType - Wall */
     , (3912, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3912, 169,  101254146) /* TsysMutationData */
     , (3912, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3912,  22, True ) /* Inscribable */
     , (3912,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3912,  21, 0.800000011920929) /* WeaponLength */
     , (3912,  22,     0.5) /* DamageVariance */
     , (3912,  29,       1) /* WeaponDefense */
     , (3912,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3912,   1, 'Frost Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3912,   1,   33555810) /* Setup */
     , (3912,   3,  536870932) /* SoundTable */
     , (3912,   6,   67111919) /* PaletteBase */
     , (3912,   7,  268435775) /* ClothingBase */
     , (3912,   8,  100667621) /* Icon */
     , (3912,  22,  872415275) /* PhysicsEffectTable */
     , (3912,  36,  234881044) /* MutateFilter */;
