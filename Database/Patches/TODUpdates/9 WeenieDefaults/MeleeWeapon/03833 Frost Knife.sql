/* Weenie - Frost Knife (03833) */
DELETE FROM `weenie` WHERE `class_Id` = 3833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3833, 'knifefrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3833,   1,          1) /* ItemType - MeleeWeapon */
     , (3833,   3,         20) /* PaletteTemplate - Silver */
     , (3833,   5,         38) /* EncumbranceVal */
     , (3833,   8,         25) /* Mass */
     , (3833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3833,  16,          1) /* ItemUseable - No */
     , (3833,  18,        128) /* UiEffects - Frost */
     , (3833,  19,        100) /* Value */
     , (3833,  44,          4) /* Damage */
     , (3833,  45,          8) /* DamageType - Cold */
     , (3833,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3833,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3833,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3833,  49,         10) /* WeaponTime */
     , (3833,  51,          1) /* CombatUse - Melee */
     , (3833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3833, 150,        103) /* HookPlacement - Hook */
     , (3833, 151,          2) /* HookType - Wall */
     , (3833, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3833, 169,  101188610) /* TsysMutationData */
     , (3833, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3833,  21, 0.300000011920929) /* WeaponLength */
     , (3833,  22,    0.75) /* DamageVariance */
     , (3833,  29,       1) /* WeaponDefense */
     , (3833,  39,    1.25) /* DefaultScale */
     , (3833,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3833,   1, 'Frost Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3833,   1,   33555743) /* Setup */
     , (3833,   3,  536870932) /* SoundTable */
     , (3833,   6,   67111919) /* PaletteBase */
     , (3833,   7,  268435791) /* ClothingBase */
     , (3833,   8,  100667598) /* Icon */
     , (3833,  22,  872415275) /* PhysicsEffectTable */
     , (3833,  36,  234881044) /* MutateFilter */;

