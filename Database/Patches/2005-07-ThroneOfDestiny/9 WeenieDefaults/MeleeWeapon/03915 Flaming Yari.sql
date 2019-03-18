DELETE FROM `weenie` WHERE `class_Id` = 3915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3915, 'yarifire', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3915,   1,          1) /* ItemType - MeleeWeapon */
     , (3915,   3,         20) /* PaletteTemplate - Silver */
     , (3915,   5,        750) /* EncumbranceVal */
     , (3915,   8,        150) /* Mass */
     , (3915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3915,  16,          1) /* ItemUseable - No */
     , (3915,  18,         32) /* UiEffects - Fire */
     , (3915,  19,        600) /* Value */
     , (3915,  44,         10) /* Damage */
     , (3915,  45,         16) /* DamageType - Fire */
     , (3915,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3915,  47,          2) /* AttackType - Thrust */
     , (3915,  48,         45) /* WeaponSkill - LightWeapons */
     , (3915,  49,         30) /* WeaponTime */
     , (3915,  51,          1) /* CombatUse - Melee */
     , (3915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3915, 150,        103) /* HookPlacement - Hook */
     , (3915, 151,          2) /* HookType - Wall */
     , (3915, 159,         45) /* WieldSkillType - LightWeapons */
     , (3915, 169,  101188618) /* TsysMutationData */
     , (3915, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3915,  21, 1.29999995231628) /* WeaponLength */
     , (3915,  22,    0.75) /* DamageVariance */
     , (3915,  29,       1) /* WeaponDefense */
     , (3915,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3915,   1, 'Flaming Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3915,   1,   33555816) /* Setup */
     , (3915,   3,  536870932) /* SoundTable */
     , (3915,   6,   67111919) /* PaletteBase */
     , (3915,   7,  268435777) /* ClothingBase */
     , (3915,   8,  100667579) /* Icon */
     , (3915,  22,  872415275) /* PhysicsEffectTable */
     , (3915,  36,  234881053) /* MutateFilter */
     , (3915,  46,  939524100) /* TsysMutationFilter */;
