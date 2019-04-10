DELETE FROM `weenie` WHERE `class_Id` = 3816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3816, 'kasrullahfire', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3816,   1,          1) /* ItemType - MeleeWeapon */
     , (3816,   5,        275) /* EncumbranceVal */
     , (3816,   8,        110) /* Mass */
     , (3816,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3816,  16,          1) /* ItemUseable - No */
     , (3816,  18,         32) /* UiEffects - Fire */
     , (3816,  19,        255) /* Value */
     , (3816,  44,         10) /* Damage */
     , (3816,  45,         16) /* DamageType - Fire */
     , (3816,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3816,  47,          4) /* AttackType - Slash */
     , (3816,  48,         45) /* WeaponSkill - LightWeapons */
     , (3816,  49,         35) /* WeaponTime */
     , (3816,  51,          1) /* CombatUse - Melee */
     , (3816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3816, 150,        103) /* HookPlacement - Hook */
     , (3816, 151,          2) /* HookType - Wall */
     , (3816, 159,         45) /* WieldSkillType - LightWeapons */
     , (3816, 169,  101189388) /* TsysMutationData */
     , (3816, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3816,  21, 0.720000028610229) /* WeaponLength */
     , (3816,  22,     0.5) /* DamageVariance */
     , (3816,  29,       1) /* WeaponDefense */
     , (3816,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3816,   1, 'Flaming Kasrullah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3816,   1,   33555735) /* Setup */
     , (3816,   3,  536870932) /* SoundTable */
     , (3816,   6,   67111919) /* PaletteBase */
     , (3816,   7,  268435787) /* ClothingBase */
     , (3816,   8,  100667595) /* Icon */
     , (3816,  22,  872415275) /* PhysicsEffectTable */
     , (3816,  36,  234881053) /* MutateFilter */
     , (3816,  46,  939524099) /* TsysMutationFilter */;
