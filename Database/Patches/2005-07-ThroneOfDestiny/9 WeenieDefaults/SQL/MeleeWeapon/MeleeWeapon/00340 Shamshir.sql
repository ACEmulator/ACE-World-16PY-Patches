DELETE FROM `weenie` WHERE `class_Id` = 340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (340, 'shamshir', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (340,   1,          1) /* ItemType - MeleeWeapon */
     , (340,   3,         20) /* PaletteTemplate - Silver */
     , (340,   5,        450) /* EncumbranceVal */
     , (340,   8,        180) /* Mass */
     , (340,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (340,  16,          1) /* ItemUseable - No */
     , (340,  19,        240) /* Value */
     , (340,  44,         10) /* Damage */
     , (340,  45,          3) /* DamageType - Slash, Pierce */
     , (340,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (340,  47,          6) /* AttackType - Thrust, Slash */
     , (340,  48,         45) /* WeaponSkill - LightWeapons */
     , (340,  49,         40) /* WeaponTime */
     , (340,  51,          1) /* CombatUse - Melee */
     , (340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (340, 150,        103) /* HookPlacement - Hook */
     , (340, 151,          2) /* HookType - Wall */
     , (340, 159,         45) /* WieldSkillType - LightWeapons */
     , (340, 169,  101255170) /* TsysMutationData */
     , (340, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (340,  21, 1.05999994277954) /* WeaponLength */
     , (340,  22,     0.5) /* DamageVariance */
     , (340,  29,       1) /* WeaponDefense */
     , (340,  39, 1.10000002384186) /* DefaultScale */
     , (340,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (340,   1, 'Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (340,   1,   33554750) /* Setup */
     , (340,   3,  536870932) /* SoundTable */
     , (340,   6,   67111919) /* PaletteBase */
     , (340,   7,  268435765) /* ClothingBase */
     , (340,   8,  100668975) /* Icon */
     , (340,  22,  872415275) /* PhysicsEffectTable */
     , (340,  36,  234881053) /* MutateFilter */
     , (340,  46,  939524101) /* TsysMutationFilter */;
