/* Weenie - Kasrullah (00325) */
DELETE FROM `weenie` WHERE `class_Id` = 325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (325, 'kasrullah', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (325,   1,          1) /* ItemType - MeleeWeapon */
     , (325,   3,         20) /* PaletteTemplate - Silver */
     , (325,   5,        275) /* EncumbranceVal */
     , (325,   8,        110) /* Mass */
     , (325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (325,  16,          1) /* ItemUseable - No */
     , (325,  19,        170) /* Value */
     , (325,  44,         10) /* Damage */
     , (325,  45,          4) /* DamageType - Bludgeon */
     , (325,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (325,  47,          4) /* AttackType - Slash */
     , (325,  48,         45) /* WeaponSkill - LightWeapons */
     , (325,  49,         35) /* WeaponTime */
     , (325,  51,          1) /* CombatUse - Melee */
     , (325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (325, 150,        103) /* HookPlacement - Hook */
     , (325, 151,          2) /* HookType - Wall */
     , (325, 159,         45) /* WieldSkillType - LightWeapons */
     , (325, 169,  101189388) /* TsysMutationData */
     , (325, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (325,  21, 0.720000028610229) /* WeaponLength */
     , (325,  22,     0.5) /* DamageVariance */
     , (325,  29,       1) /* WeaponDefense */
     , (325,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (325,   1, 'Kasrullah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (325,   1,   33554741) /* Setup */
     , (325,   3,  536870932) /* SoundTable */
     , (325,   6,   67111919) /* PaletteBase */
     , (325,   7,  268435787) /* ClothingBase */
     , (325,   8,  100668905) /* Icon */
     , (325,  22,  872415275) /* PhysicsEffectTable */
     , (325,  36,  234881053) /* MutateFilter */
     , (325,  46,  939524099) /* TsysMutationFilter */;

