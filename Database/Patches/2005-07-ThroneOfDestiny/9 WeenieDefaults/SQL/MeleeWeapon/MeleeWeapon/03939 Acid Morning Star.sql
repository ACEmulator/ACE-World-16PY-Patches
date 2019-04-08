DELETE FROM `weenie` WHERE `class_Id` = 3939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3939, 'morningstaracid', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3939,   1,          1) /* ItemType - MeleeWeapon */
     , (3939,   3,         20) /* PaletteTemplate - Silver */
     , (3939,   5,        900) /* EncumbranceVal */
     , (3939,   8,        750) /* Mass */
     , (3939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3939,  16,          1) /* ItemUseable - No */
     , (3939,  18,        256) /* UiEffects - Acid */
     , (3939,  19,        775) /* Value */
     , (3939,  44,         10) /* Damage */
     , (3939,  45,         32) /* DamageType - Acid */
     , (3939,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3939,  47,          4) /* AttackType - Slash */
     , (3939,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3939,  49,         70) /* WeaponTime */
     , (3939,  51,          1) /* CombatUse - Melee */
     , (3939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3939, 150,        103) /* HookPlacement - Hook */
     , (3939, 151,          2) /* HookType - Wall */
     , (3939, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3939, 169,  101189642) /* TsysMutationData */
     , (3939, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3939,  21, 0.899999976158142) /* WeaponLength */
     , (3939,  22,     0.5) /* DamageVariance */
     , (3939,  29,       1) /* WeaponDefense */
     , (3939,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3939,   1, 'Acid Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3939,   1,   33555757) /* Setup */
     , (3939,   3,  536870932) /* SoundTable */
     , (3939,   6,   67111919) /* PaletteBase */
     , (3939,   7,  268435764) /* ClothingBase */
     , (3939,   8,  100667600) /* Icon */
     , (3939,  22,  872415275) /* PhysicsEffectTable */
     , (3939,  36,  234881053) /* MutateFilter */
     , (3939,  46,  939524099) /* TsysMutationFilter */;
