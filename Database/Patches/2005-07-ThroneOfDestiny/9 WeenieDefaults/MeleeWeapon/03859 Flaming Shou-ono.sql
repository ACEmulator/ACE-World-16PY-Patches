DELETE FROM `weenie` WHERE `class_Id` = 3859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3859, 'shouonofire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3859,   1,          1) /* ItemType - MeleeWeapon */
     , (3859,   3,         20) /* PaletteTemplate - Silver */
     , (3859,   5,        400) /* EncumbranceVal */
     , (3859,   8,        160) /* Mass */
     , (3859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3859,  16,          1) /* ItemUseable - No */
     , (3859,  18,         32) /* UiEffects - Fire */
     , (3859,  19,        250) /* Value */
     , (3859,  44,         11) /* Damage */
     , (3859,  45,         16) /* DamageType - Fire */
     , (3859,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3859,  47,          4) /* AttackType - Slash */
     , (3859,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3859,  49,         25) /* WeaponTime */
     , (3859,  51,          1) /* CombatUse - Melee */
     , (3859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3859, 150,        103) /* HookPlacement - Hook */
     , (3859, 151,          2) /* HookType - Wall */
     , (3859, 169,  101188618) /* TsysMutationData */
     , (3859, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3859,  21, 0.409999996423721) /* WeaponLength */
     , (3859,  22,     0.5) /* DamageVariance */
     , (3859,  29,       1) /* WeaponDefense */
     , (3859,  39, 1.20000004768372) /* DefaultScale */
     , (3859,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3859,   1, 'Flaming Shou-ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3859,   1,   33555714) /* Setup */
     , (3859,   3,  536870932) /* SoundTable */
     , (3859,   6,   67111919) /* PaletteBase */
     , (3859,   7,  268435837) /* ClothingBase */
     , (3859,   8,  100670216) /* Icon */
     , (3859,  22,  872415275) /* PhysicsEffectTable */
     , (3859,  36,  234881053) /* MutateFilter */
     , (3859,  46,  939524098) /* TsysMutationFilter */;
