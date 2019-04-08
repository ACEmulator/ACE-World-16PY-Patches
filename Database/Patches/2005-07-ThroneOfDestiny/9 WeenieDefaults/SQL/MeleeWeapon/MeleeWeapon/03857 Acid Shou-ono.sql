DELETE FROM `weenie` WHERE `class_Id` = 3857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3857, 'shouonoacid', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3857,   1,          1) /* ItemType - MeleeWeapon */
     , (3857,   3,         20) /* PaletteTemplate - Silver */
     , (3857,   5,        400) /* EncumbranceVal */
     , (3857,   8,        160) /* Mass */
     , (3857,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3857,  16,          1) /* ItemUseable - No */
     , (3857,  18,        256) /* UiEffects - Acid */
     , (3857,  19,        250) /* Value */
     , (3857,  44,         11) /* Damage */
     , (3857,  45,         32) /* DamageType - Acid */
     , (3857,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3857,  47,          4) /* AttackType - Slash */
     , (3857,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3857,  49,         25) /* WeaponTime */
     , (3857,  51,          1) /* CombatUse - Melee */
     , (3857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3857, 150,        103) /* HookPlacement - Hook */
     , (3857, 151,          2) /* HookType - Wall */
     , (3857, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3857, 169,  101188618) /* TsysMutationData */
     , (3857, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3857,  21, 0.409999996423721) /* WeaponLength */
     , (3857,  22,     0.5) /* DamageVariance */
     , (3857,  29,       1) /* WeaponDefense */
     , (3857,  39, 1.20000004768372) /* DefaultScale */
     , (3857,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3857,   1, 'Acid Shou-ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3857,   1,   33555702) /* Setup */
     , (3857,   3,  536870932) /* SoundTable */
     , (3857,   6,   67111919) /* PaletteBase */
     , (3857,   7,  268435837) /* ClothingBase */
     , (3857,   8,  100670216) /* Icon */
     , (3857,  22,  872415275) /* PhysicsEffectTable */
     , (3857,  36,  234881053) /* MutateFilter */
     , (3857,  46,  939524098) /* TsysMutationFilter */;
