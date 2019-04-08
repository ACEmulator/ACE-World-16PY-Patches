DELETE FROM `weenie` WHERE `class_Id` = 342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (342, 'shouono', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (342,   1,          1) /* ItemType - MeleeWeapon */
     , (342,   3,         20) /* PaletteTemplate - Silver */
     , (342,   5,        400) /* EncumbranceVal */
     , (342,   8,        160) /* Mass */
     , (342,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (342,  16,          1) /* ItemUseable - No */
     , (342,  19,        100) /* Value */
     , (342,  44,         11) /* Damage */
     , (342,  45,          1) /* DamageType - Slash */
     , (342,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (342,  47,          4) /* AttackType - Slash */
     , (342,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (342,  49,         25) /* WeaponTime */
     , (342,  51,          1) /* CombatUse - Melee */
     , (342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (342, 150,        103) /* HookPlacement - Hook */
     , (342, 151,          2) /* HookType - Wall */
     , (342, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (342, 169,  101188618) /* TsysMutationData */
     , (342, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (342,  21, 0.409999996423721) /* WeaponLength */
     , (342,  22,     0.5) /* DamageVariance */
     , (342,  29,       1) /* WeaponDefense */
     , (342,  39, 1.20000004768372) /* DefaultScale */
     , (342,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (342,   1, 'Shou-ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (342,   1,   33554727) /* Setup */
     , (342,   3,  536870932) /* SoundTable */
     , (342,   6,   67111919) /* PaletteBase */
     , (342,   7,  268435837) /* ClothingBase */
     , (342,   8,  100670216) /* Icon */
     , (342,  22,  872415275) /* PhysicsEffectTable */
     , (342,  36,  234881053) /* MutateFilter */
     , (342,  46,  939524098) /* TsysMutationFilter */;
