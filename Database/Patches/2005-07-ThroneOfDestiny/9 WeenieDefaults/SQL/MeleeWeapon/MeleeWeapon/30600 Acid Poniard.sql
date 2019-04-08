DELETE FROM `weenie` WHERE `class_Id` = 30600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30600, 'daggerponiardacid', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30600,   1,          1) /* ItemType - MeleeWeapon */
     , (30600,   3,          8) /* PaletteTemplate - Green */
     , (30600,   5,        200) /* EncumbranceVal */
     , (30600,   8,        450) /* Mass */
     , (30600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30600,  16,          1) /* ItemUseable - No */
     , (30600,  18,        256) /* UiEffects - Acid */
     , (30600,  19,        420) /* Value */
     , (30600,  44,          7) /* Damage */
     , (30600,  45,         32) /* DamageType - Acid */
     , (30600,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30600,  47,          6) /* AttackType - Thrust, Slash */
     , (30600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30600,  49,         40) /* WeaponTime */
     , (30600,  51,          1) /* CombatUse - Melee */
     , (30600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30600, 150,        103) /* HookPlacement - Hook */
     , (30600, 151,          2) /* HookType - Wall */
     , (30600, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30600, 169,  101254146) /* TsysMutationData */
     , (30600, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30600,  21,       0) /* WeaponLength */
     , (30600,  22,    0.75) /* DamageVariance */
     , (30600,  29,       1) /* WeaponDefense */
     , (30600,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30600,   1, 'Acid Poniard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30600,   1,   33559486) /* Setup */
     , (30600,   3,  536870932) /* SoundTable */
     , (30600,   6,   67116417) /* PaletteBase */
     , (30600,   7,  268436999) /* ClothingBase */
     , (30600,   8,  100687001) /* Icon */
     , (30600,  22,  872415275) /* PhysicsEffectTable */
     , (30600,  36,  234881053) /* MutateFilter */
     , (30600,  46,  234881044) /* TsysMutationFilter */;
