DELETE FROM `weenie` WHERE `class_Id` = 331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (331, 'mace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (331,   1,          1) /* ItemType - MeleeWeapon */
     , (331,   3,         20) /* PaletteTemplate - Silver */
     , (331,   5,        675) /* EncumbranceVal */
     , (331,   8,        450) /* Mass */
     , (331,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (331,  16,          1) /* ItemUseable - No */
     , (331,  19,        260) /* Value */
     , (331,  44,         10) /* Damage */
     , (331,  45,          4) /* DamageType - Bludgeon */
     , (331,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (331,  47,          4) /* AttackType - Slash */
     , (331,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (331,  49,         40) /* WeaponTime */
     , (331,  51,          1) /* CombatUse - Melee */
     , (331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (331, 150,        103) /* HookPlacement - Hook */
     , (331, 151,          2) /* HookType - Wall */
     , (331, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (331, 169,  101189386) /* TsysMutationData */
     , (331, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (331,  21, 0.620000004768372) /* WeaponLength */
     , (331,  22,     0.5) /* DamageVariance */
     , (331,  29,       1) /* WeaponDefense */
     , (331,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (331,   1, 'Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (331,   1,   33554746) /* Setup */
     , (331,   3,  536870932) /* SoundTable */
     , (331,   6,   67111919) /* PaletteBase */
     , (331,   7,  268435792) /* ClothingBase */
     , (331,   8,  100668955) /* Icon */
     , (331,  22,  872415275) /* PhysicsEffectTable */
     , (331,  36,  234881053) /* MutateFilter */
     , (331,  46,  939524099) /* TsysMutationFilter */;
