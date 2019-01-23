/* Weenie - Morning Star (00332) */
DELETE FROM `weenie` WHERE `class_Id` = 332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (332, 'morningstar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (332,   1,          1) /* ItemType - MeleeWeapon */
     , (332,   3,         20) /* PaletteTemplate - Silver */
     , (332,   5,        900) /* EncumbranceVal */
     , (332,   8,        750) /* Mass */
     , (332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (332,  16,          1) /* ItemUseable - No */
     , (332,  19,        310) /* Value */
     , (332,  44,         10) /* Damage */
     , (332,  45,          4) /* DamageType - Bludgeon */
     , (332,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (332,  47,          4) /* AttackType - Slash */
     , (332,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (332,  49,         70) /* WeaponTime */
     , (332,  51,          1) /* CombatUse - Melee */
     , (332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (332, 150,        103) /* HookPlacement - Hook */
     , (332, 151,          2) /* HookType - Wall */
     , (332, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (332, 169,  101189642) /* TsysMutationData */
     , (332, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (332,  21, 0.899999976158142) /* WeaponLength */
     , (332,  22,     0.5) /* DamageVariance */
     , (332,  29,       1) /* WeaponDefense */
     , (332,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (332,   1, 'Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (332,   1,   33554748) /* Setup */
     , (332,   3,  536870932) /* SoundTable */
     , (332,   6,   67111919) /* PaletteBase */
     , (332,   7,  268435764) /* ClothingBase */
     , (332,   8,  100668965) /* Icon */
     , (332,  22,  872415275) /* PhysicsEffectTable */
     , (332,  36,  234881053) /* MutateFilter */
     , (332,  46,  939524099) /* TsysMutationFilter */;

