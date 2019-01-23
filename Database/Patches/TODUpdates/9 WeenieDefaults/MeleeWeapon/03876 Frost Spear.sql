/* Weenie - Frost Spear (03876) */
DELETE FROM `weenie` WHERE `class_Id` = 3876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3876, 'spearfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3876,   1,          1) /* ItemType - MeleeWeapon */
     , (3876,   3,         20) /* PaletteTemplate - Silver */
     , (3876,   5,        700) /* EncumbranceVal */
     , (3876,   8,        140) /* Mass */
     , (3876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3876,  16,          1) /* ItemUseable - No */
     , (3876,  18,        128) /* UiEffects - Frost */
     , (3876,  19,        425) /* Value */
     , (3876,  44,         10) /* Damage */
     , (3876,  45,          8) /* DamageType - Cold */
     , (3876,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3876,  47,          2) /* AttackType - Thrust */
     , (3876,  48,         45) /* WeaponSkill - LightWeapons */
     , (3876,  49,         30) /* WeaponTime */
     , (3876,  51,          1) /* CombatUse - Melee */
     , (3876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3876, 150,        103) /* HookPlacement - Hook */
     , (3876, 151,          2) /* HookType - Wall */
     , (3876, 159,         45) /* WieldSkillType - LightWeapons */
     , (3876, 169,  101188618) /* TsysMutationData */
     , (3876, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3876,  21,     1.5) /* WeaponLength */
     , (3876,  22,    0.75) /* DamageVariance */
     , (3876,  29,       1) /* WeaponDefense */
     , (3876,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3876,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3876,   1,   33555822) /* Setup */
     , (3876,   3,  536870932) /* SoundTable */
     , (3876,   6,   67111919) /* PaletteBase */
     , (3876,   7,  268435768) /* ClothingBase */
     , (3876,   8,  100667609) /* Icon */
     , (3876,  22,  872415275) /* PhysicsEffectTable */
     , (3876,  36,  234881053) /* MutateFilter */
     , (3876,  46,  939524100) /* TsysMutationFilter */;

