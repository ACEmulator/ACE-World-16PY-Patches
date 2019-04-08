DELETE FROM `weenie` WHERE `class_Id` = 30576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30576, 'swordflamberge', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30576,   1,          1) /* ItemType - MeleeWeapon */
     , (30576,   3,         21) /* PaletteTemplate - Gold */
     , (30576,   5,        550) /* EncumbranceVal */
     , (30576,   8,        450) /* Mass */
     , (30576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30576,  16,          1) /* ItemUseable - No */
     , (30576,  19,        340) /* Value */
     , (30576,  44,         10) /* Damage */
     , (30576,  45,          3) /* DamageType - Slash, Pierce */
     , (30576,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30576,  47,          6) /* AttackType - Thrust, Slash */
     , (30576,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30576,  49,         50) /* WeaponTime */
     , (30576,  51,          1) /* CombatUse - Melee */
     , (30576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30576, 150,        103) /* HookPlacement - Hook */
     , (30576, 151,          2) /* HookType - Wall */
     , (30576, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30576, 169,  101255170) /* TsysMutationData */
     , (30576, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30576,  21,       0) /* WeaponLength */
     , (30576,  22,     0.5) /* DamageVariance */
     , (30576,  29,       1) /* WeaponDefense */
     , (30576,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30576,   1, 'Flamberge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30576,   1,   33559305) /* Setup */
     , (30576,   3,  536870932) /* SoundTable */
     , (30576,   6,   67115557) /* PaletteBase */
     , (30576,   7,  268436995) /* ClothingBase */
     , (30576,   8,  100686963) /* Icon */
     , (30576,  22,  872415275) /* PhysicsEffectTable */
     , (30576,  36,  234881053) /* MutateFilter */
     , (30576,  46,  939524101) /* TsysMutationFilter */;
