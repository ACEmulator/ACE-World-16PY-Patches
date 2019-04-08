DELETE FROM `weenie` WHERE `class_Id` = 3845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3845, 'onofrost', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3845,   1,          1) /* ItemType - MeleeWeapon */
     , (3845,   3,         20) /* PaletteTemplate - Silver */
     , (3845,   5,        750) /* EncumbranceVal */
     , (3845,   8,        300) /* Mass */
     , (3845,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3845,  16,          1) /* ItemUseable - No */
     , (3845,  18,        128) /* UiEffects - Frost */
     , (3845,  19,        525) /* Value */
     , (3845,  44,         11) /* Damage */
     , (3845,  45,          8) /* DamageType - Cold */
     , (3845,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3845,  47,          4) /* AttackType - Slash */
     , (3845,  48,         45) /* WeaponSkill - LightWeapons */
     , (3845,  49,         50) /* WeaponTime */
     , (3845,  51,          1) /* CombatUse - Melee */
     , (3845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3845, 150,        103) /* HookPlacement - Hook */
     , (3845, 151,          2) /* HookType - Wall */
     , (3845, 159,         45) /* WieldSkillType - LightWeapons */
     , (3845, 169,  101188618) /* TsysMutationData */
     , (3845, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3845,  21,    0.75) /* WeaponLength */
     , (3845,  22,     0.5) /* DamageVariance */
     , (3845,  29,       1) /* WeaponDefense */
     , (3845,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3845,   1, 'Frost Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3845,   1,   33555692) /* Setup */
     , (3845,   3,  536870932) /* SoundTable */
     , (3845,   6,   67111919) /* PaletteBase */
     , (3845,   7,  268435779) /* ClothingBase */
     , (3845,   8,  100667606) /* Icon */
     , (3845,  22,  872415275) /* PhysicsEffectTable */
     , (3845,  36,  234881053) /* MutateFilter */
     , (3845,  46,  939524098) /* TsysMutationFilter */;
