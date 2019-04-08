DELETE FROM `weenie` WHERE `class_Id` = 30592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30592, 'spearpartizanfire', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30592,   1,          1) /* ItemType - MeleeWeapon */
     , (30592,   3,         14) /* PaletteTemplate - Red */
     , (30592,   5,        700) /* EncumbranceVal */
     , (30592,   8,        140) /* Mass */
     , (30592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30592,  16,          1) /* ItemUseable - No */
     , (30592,  18,         32) /* UiEffects - Fire */
     , (30592,  19,        425) /* Value */
     , (30592,  44,         10) /* Damage */
     , (30592,  45,         16) /* DamageType - Fire */
     , (30592,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30592,  47,          2) /* AttackType - Thrust */
     , (30592,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30592,  49,         30) /* WeaponTime */
     , (30592,  51,          1) /* CombatUse - Melee */
     , (30592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30592, 150,        103) /* HookPlacement - Hook */
     , (30592, 151,          2) /* HookType - Wall */
     , (30592, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30592, 169,  101188618) /* TsysMutationData */
     , (30592, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30592,  21,     1.5) /* WeaponLength */
     , (30592,  22,    0.75) /* DamageVariance */
     , (30592,  29,       1) /* WeaponDefense */
     , (30592,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30592,   1, 'Flaming Partizan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30592,   1,   33559479) /* Setup */
     , (30592,   3,  536870932) /* SoundTable */
     , (30592,   6,   67115560) /* PaletteBase */
     , (30592,   7,  268436998) /* ClothingBase */
     , (30592,   8,  100686991) /* Icon */
     , (30592,  22,  872415275) /* PhysicsEffectTable */
     , (30592,  36,  234881053) /* MutateFilter */
     , (30592,  46,  939524100) /* TsysMutationFilter */;
