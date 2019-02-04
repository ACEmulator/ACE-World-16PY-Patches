DELETE FROM `weenie` WHERE `class_Id` = 3815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3815, 'kasrullahelectric', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3815,   1,          1) /* ItemType - MeleeWeapon */
     , (3815,   5,        275) /* EncumbranceVal */
     , (3815,   8,        110) /* Mass */
     , (3815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3815,  16,          1) /* ItemUseable - No */
     , (3815,  18,         64) /* UiEffects - Lightning */
     , (3815,  19,        255) /* Value */
     , (3815,  44,         10) /* Damage */
     , (3815,  45,         64) /* DamageType - Electric */
     , (3815,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3815,  47,          4) /* AttackType - Slash */
     , (3815,  48,         45) /* WeaponSkill - LightWeapons */
     , (3815,  49,         35) /* WeaponTime */
     , (3815,  51,          1) /* CombatUse - Melee */
     , (3815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3815, 150,        103) /* HookPlacement - Hook */
     , (3815, 151,          2) /* HookType - Wall */
     , (3815, 159,         45) /* WieldSkillType - LightWeapons */
     , (3815, 169,  101189388) /* TsysMutationData */
     , (3815, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3815,  21, 0.720000028610229) /* WeaponLength */
     , (3815,  22,     0.5) /* DamageVariance */
     , (3815,  29,       1) /* WeaponDefense */
     , (3815,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3815,   1, 'Lightning Kasrullah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3815,   1,   33555749) /* Setup */
     , (3815,   3,  536870932) /* SoundTable */
     , (3815,   6,   67111919) /* PaletteBase */
     , (3815,   7,  268435787) /* ClothingBase */
     , (3815,   8,  100667595) /* Icon */
     , (3815,  22,  872415275) /* PhysicsEffectTable */
     , (3815,  36,  234881053) /* MutateFilter */
     , (3815,  46,  939524099) /* TsysMutationFilter */;
