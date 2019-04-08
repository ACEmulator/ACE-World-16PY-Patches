DELETE FROM `weenie` WHERE `class_Id` = 3836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3836, 'macefire', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3836,   1,          1) /* ItemType - MeleeWeapon */
     , (3836,   3,         20) /* PaletteTemplate - Silver */
     , (3836,   5,        675) /* EncumbranceVal */
     , (3836,   8,        450) /* Mass */
     , (3836,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3836,  16,          1) /* ItemUseable - No */
     , (3836,  18,         32) /* UiEffects - Fire */
     , (3836,  19,        650) /* Value */
     , (3836,  44,         10) /* Damage */
     , (3836,  45,         16) /* DamageType - Fire */
     , (3836,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3836,  47,          4) /* AttackType - Slash */
     , (3836,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3836,  49,         40) /* WeaponTime */
     , (3836,  51,          1) /* CombatUse - Melee */
     , (3836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3836, 150,        103) /* HookPlacement - Hook */
     , (3836, 151,          2) /* HookType - Wall */
     , (3836, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3836, 169,  101189386) /* TsysMutationData */
     , (3836, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3836,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3836,  21, 0.620000004768372) /* WeaponLength */
     , (3836,  22,     0.5) /* DamageVariance */
     , (3836,  29,       1) /* WeaponDefense */
     , (3836,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3836,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3836,   1,   33555756) /* Setup */
     , (3836,   3,  536870932) /* SoundTable */
     , (3836,   6,   67111919) /* PaletteBase */
     , (3836,   7,  268435792) /* ClothingBase */
     , (3836,   8,  100667599) /* Icon */
     , (3836,  22,  872415275) /* PhysicsEffectTable */
     , (3836,  36,  234881053) /* MutateFilter */
     , (3836,  46,  939524099) /* TsysMutationFilter */;
