DELETE FROM `weenie` WHERE `class_Id` = 3905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3905, 'warhammeracid', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3905,   1,          1) /* ItemType - MeleeWeapon */
     , (3905,   3,         20) /* PaletteTemplate - Silver */
     , (3905,   5,        575) /* EncumbranceVal */
     , (3905,   8,        230) /* Mass */
     , (3905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3905,  16,          1) /* ItemUseable - No */
     , (3905,  18,        256) /* UiEffects - Acid */
     , (3905,  19,        525) /* Value */
     , (3905,  44,          8) /* Damage */
     , (3905,  45,         32) /* DamageType - Acid */
     , (3905,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3905,  47,          4) /* AttackType - Slash */
     , (3905,  48,         45) /* WeaponSkill - LightWeapons */
     , (3905,  49,         50) /* WeaponTime */
     , (3905,  51,          1) /* CombatUse - Melee */
     , (3905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3905, 150,        103) /* HookPlacement - Hook */
     , (3905, 151,          2) /* HookType - Wall */
     , (3905, 159,         45) /* WieldSkillType - LightWeapons */
     , (3905, 169,  101189386) /* TsysMutationData */
     , (3905, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3905,  21, 0.600000023841858) /* WeaponLength */
     , (3905,  22,     0.5) /* DamageVariance */
     , (3905,  29,       1) /* WeaponDefense */
     , (3905,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3905,   1, 'Acid War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3905,   1,   33555813) /* Setup */
     , (3905,   3,  536870932) /* SoundTable */
     , (3905,   6,   67111919) /* PaletteBase */
     , (3905,   7,  268435776) /* ClothingBase */
     , (3905,   8,  100667619) /* Icon */
     , (3905,  22,  872415275) /* PhysicsEffectTable */
     , (3905,  36,  234881053) /* MutateFilter */
     , (3905,  46,  939524098) /* TsysMutationFilter */;
