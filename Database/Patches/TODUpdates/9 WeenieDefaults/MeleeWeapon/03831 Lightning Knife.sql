/* Weenie - Lightning Knife (03831) */
DELETE FROM `weenie` WHERE `class_Id` = 3831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3831, 'knifeelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3831,   1,          1) /* ItemType - MeleeWeapon */
     , (3831,   3,         20) /* PaletteTemplate - Silver */
     , (3831,   5,         38) /* EncumbranceVal */
     , (3831,   8,         25) /* Mass */
     , (3831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3831,  16,          1) /* ItemUseable - No */
     , (3831,  18,         64) /* UiEffects - Lightning */
     , (3831,  19,        100) /* Value */
     , (3831,  44,          4) /* Damage */
     , (3831,  45,         64) /* DamageType - Electric */
     , (3831,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3831,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3831,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3831,  49,         10) /* WeaponTime */
     , (3831,  51,          1) /* CombatUse - Melee */
     , (3831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3831, 150,        103) /* HookPlacement - Hook */
     , (3831, 151,          2) /* HookType - Wall */
     , (3831, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3831, 169,  101188610) /* TsysMutationData */
     , (3831, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3831,  21, 0.300000011920929) /* WeaponLength */
     , (3831,  22,    0.75) /* DamageVariance */
     , (3831,  29,       1) /* WeaponDefense */
     , (3831,  39,    1.25) /* DefaultScale */
     , (3831,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3831,   1, 'Lightning Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3831,   1,   33555798) /* Setup */
     , (3831,   3,  536870932) /* SoundTable */
     , (3831,   6,   67111919) /* PaletteBase */
     , (3831,   7,  268435791) /* ClothingBase */
     , (3831,   8,  100667598) /* Icon */
     , (3831,  22,  872415275) /* PhysicsEffectTable */
     , (3831,  36,  234881044) /* MutateFilter */;

