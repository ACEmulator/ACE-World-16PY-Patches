DELETE FROM `weenie` WHERE `class_Id` = 3858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3858, 'shouonoelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3858,   1,          1) /* ItemType - MeleeWeapon */
     , (3858,   3,         20) /* PaletteTemplate - Silver */
     , (3858,   5,        400) /* EncumbranceVal */
     , (3858,   8,        160) /* Mass */
     , (3858,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3858,  16,          1) /* ItemUseable - No */
     , (3858,  18,         64) /* UiEffects - Lightning */
     , (3858,  19,        250) /* Value */
     , (3858,  44,         11) /* Damage */
     , (3858,  45,         64) /* DamageType - Electric */
     , (3858,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3858,  47,          4) /* AttackType - Slash */
     , (3858,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3858,  49,         25) /* WeaponTime */
     , (3858,  51,          1) /* CombatUse - Melee */
     , (3858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3858, 150,        103) /* HookPlacement - Hook */
     , (3858, 151,          2) /* HookType - Wall */
     , (3858, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3858, 169,  101188618) /* TsysMutationData */
     , (3858, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3858,  21, 0.409999996423721) /* WeaponLength */
     , (3858,  22,     0.5) /* DamageVariance */
     , (3858,  29,       1) /* WeaponDefense */
     , (3858,  39, 1.20000004768372) /* DefaultScale */
     , (3858,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3858,   1, 'Lightning Shou-ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3858,   1,   33555703) /* Setup */
     , (3858,   3,  536870932) /* SoundTable */
     , (3858,   6,   67111919) /* PaletteBase */
     , (3858,   7,  268435837) /* ClothingBase */
     , (3858,   8,  100670216) /* Icon */
     , (3858,  22,  872415275) /* PhysicsEffectTable */
     , (3858,  36,  234881053) /* MutateFilter */
     , (3858,  46,  939524098) /* TsysMutationFilter */;
