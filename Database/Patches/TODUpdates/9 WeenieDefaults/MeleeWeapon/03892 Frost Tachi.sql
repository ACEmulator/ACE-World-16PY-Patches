/* Weenie - Frost Tachi (03892) */
DELETE FROM `weenie` WHERE `class_Id` = 3892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3892, 'tachifrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3892,   1,          1) /* ItemType - MeleeWeapon */
     , (3892,   3,         20) /* PaletteTemplate - Silver */
     , (3892,   5,        450) /* EncumbranceVal */
     , (3892,   8,        180) /* Mass */
     , (3892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3892,  16,          1) /* ItemUseable - No */
     , (3892,  18,        128) /* UiEffects - Frost */
     , (3892,  19,       1150) /* Value */
     , (3892,  44,         10) /* Damage */
     , (3892,  45,          8) /* DamageType - Cold */
     , (3892,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3892,  47,          6) /* AttackType - Thrust, Slash */
     , (3892,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3892,  49,         35) /* WeaponTime */
     , (3892,  51,          1) /* CombatUse - Melee */
     , (3892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3892, 150,        103) /* HookPlacement - Hook */
     , (3892, 151,          2) /* HookType - Wall */
     , (3892, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3892, 169,  101254146) /* TsysMutationData */
     , (3892, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3892,  21, 1.10000002384186) /* WeaponLength */
     , (3892,  22,     0.5) /* DamageVariance */
     , (3892,  29,       1) /* WeaponDefense */
     , (3892,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3892,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3892,   1,   33555754) /* Setup */
     , (3892,   3,  536870932) /* SoundTable */
     , (3892,   6,   67111919) /* PaletteBase */
     , (3892,   7,  268435788) /* ClothingBase */
     , (3892,   8,  100667934) /* Icon */
     , (3892,  22,  872415275) /* PhysicsEffectTable */
     , (3892,  36,  234881053) /* MutateFilter */
     , (3892,  46,  939524101) /* TsysMutationFilter */;

