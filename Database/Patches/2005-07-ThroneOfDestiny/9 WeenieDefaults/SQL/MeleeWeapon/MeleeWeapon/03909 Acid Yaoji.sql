DELETE FROM `weenie` WHERE `class_Id` = 3909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3909, 'yaojiacid', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3909,   1,          1) /* ItemType - MeleeWeapon */
     , (3909,   3,         20) /* PaletteTemplate - Silver */
     , (3909,   5,        350) /* EncumbranceVal */
     , (3909,   8,        140) /* Mass */
     , (3909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3909,  16,          1) /* ItemUseable - No */
     , (3909,  18,        256) /* UiEffects - Acid */
     , (3909,  19,        550) /* Value */
     , (3909,  44,          8) /* Damage */
     , (3909,  45,         32) /* DamageType - Acid */
     , (3909,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3909,  47,          6) /* AttackType - Thrust, Slash */
     , (3909,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3909,  49,         30) /* WeaponTime */
     , (3909,  51,          1) /* CombatUse - Melee */
     , (3909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3909, 150,        103) /* HookPlacement - Hook */
     , (3909, 151,          2) /* HookType - Wall */
     , (3909, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3909, 169,  101254146) /* TsysMutationData */
     , (3909, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3909,  22, True ) /* Inscribable */
     , (3909,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3909,  21, 0.800000011920929) /* WeaponLength */
     , (3909,  22,     0.5) /* DamageVariance */
     , (3909,  29,       1) /* WeaponDefense */
     , (3909,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3909,   1, 'Acid Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3909,   1,   33555804) /* Setup */
     , (3909,   3,  536870932) /* SoundTable */
     , (3909,   6,   67111919) /* PaletteBase */
     , (3909,   7,  268435775) /* ClothingBase */
     , (3909,   8,  100667621) /* Icon */
     , (3909,  22,  872415275) /* PhysicsEffectTable */
     , (3909,  36,  234881044) /* MutateFilter */;
