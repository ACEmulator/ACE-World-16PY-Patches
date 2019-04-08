DELETE FROM `weenie` WHERE `class_Id` = 30578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30578, 'swordflambergefrost', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30578,   1,          1) /* ItemType - MeleeWeapon */
     , (30578,   3,          2) /* PaletteTemplate - Blue */
     , (30578,   5,        550) /* EncumbranceVal */
     , (30578,   8,        450) /* Mass */
     , (30578,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30578,  16,          1) /* ItemUseable - No */
     , (30578,  18,        128) /* UiEffects - Frost */
     , (30578,  19,        630) /* Value */
     , (30578,  44,         10) /* Damage */
     , (30578,  45,          8) /* DamageType - Cold */
     , (30578,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30578,  47,          6) /* AttackType - Thrust, Slash */
     , (30578,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30578,  49,         50) /* WeaponTime */
     , (30578,  51,          1) /* CombatUse - Melee */
     , (30578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30578, 150,        103) /* HookPlacement - Hook */
     , (30578, 151,          2) /* HookType - Wall */
     , (30578, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30578, 169,  101255170) /* TsysMutationData */
     , (30578, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30578,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30578,  21,       0) /* WeaponLength */
     , (30578,  22,     0.5) /* DamageVariance */
     , (30578,  29,       1) /* WeaponDefense */
     , (30578,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30578,   1, 'Frost Flamberge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30578,   1,   33559466) /* Setup */
     , (30578,   3,  536870932) /* SoundTable */
     , (30578,   6,   67115557) /* PaletteBase */
     , (30578,   7,  268436995) /* ClothingBase */
     , (30578,   8,  100686955) /* Icon */
     , (30578,  22,  872415275) /* PhysicsEffectTable */
     , (30578,  36,  234881053) /* MutateFilter */
     , (30578,  46,  939524101) /* TsysMutationFilter */;
