DELETE FROM `weenie` WHERE `class_Id` = 3817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3817, 'kasrullahfrost', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3817,   1,          1) /* ItemType - MeleeWeapon */
     , (3817,   5,        275) /* EncumbranceVal */
     , (3817,   8,        110) /* Mass */
     , (3817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3817,  16,          1) /* ItemUseable - No */
     , (3817,  18,        128) /* UiEffects - Frost */
     , (3817,  19,        255) /* Value */
     , (3817,  44,         10) /* Damage */
     , (3817,  45,          8) /* DamageType - Cold */
     , (3817,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3817,  47,          4) /* AttackType - Slash */
     , (3817,  48,         45) /* WeaponSkill - LightWeapons */
     , (3817,  49,         35) /* WeaponTime */
     , (3817,  51,          1) /* CombatUse - Melee */
     , (3817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3817, 150,        103) /* HookPlacement - Hook */
     , (3817, 151,          2) /* HookType - Wall */
     , (3817, 159,         45) /* WieldSkillType - LightWeapons */
     , (3817, 169,  101189388) /* TsysMutationData */
     , (3817, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3817,  21, 0.720000028610229) /* WeaponLength */
     , (3817,  22,     0.5) /* DamageVariance */
     , (3817,  29,       1) /* WeaponDefense */
     , (3817,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3817,   1, 'Frost Kasrullah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3817,   1,   33555758) /* Setup */
     , (3817,   3,  536870932) /* SoundTable */
     , (3817,   6,   67111919) /* PaletteBase */
     , (3817,   7,  268435787) /* ClothingBase */
     , (3817,   8,  100667595) /* Icon */
     , (3817,  22,  872415275) /* PhysicsEffectTable */
     , (3817,  36,  234881053) /* MutateFilter */
     , (3817,  46,  939524099) /* TsysMutationFilter */;
