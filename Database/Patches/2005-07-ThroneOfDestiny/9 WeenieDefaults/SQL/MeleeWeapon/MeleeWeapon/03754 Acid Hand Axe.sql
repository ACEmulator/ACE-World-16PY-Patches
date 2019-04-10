DELETE FROM `weenie` WHERE `class_Id` = 3754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3754, 'axehandacid', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3754,   1,          1) /* ItemType - MeleeWeapon */
     , (3754,   3,         20) /* PaletteTemplate - Silver */
     , (3754,   5,        450) /* EncumbranceVal */
     , (3754,   8,        180) /* Mass */
     , (3754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3754,  16,          1) /* ItemUseable - No */
     , (3754,  18,        256) /* UiEffects - Acid */
     , (3754,  19,        260) /* Value */
     , (3754,  44,         11) /* Damage */
     , (3754,  45,         32) /* DamageType - Acid */
     , (3754,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3754,  47,          4) /* AttackType - Slash */
     , (3754,  48,         45) /* WeaponSkill - LightWeapons */
     , (3754,  49,         30) /* WeaponTime */
     , (3754,  51,          1) /* CombatUse - Melee */
     , (3754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3754, 150,        103) /* HookPlacement - Hook */
     , (3754, 151,          2) /* HookType - Wall */
     , (3754, 159,         45) /* WieldSkillType - LightWeapons */
     , (3754, 169,  101188618) /* TsysMutationData */
     , (3754, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3754,  21, 0.409999996423721) /* WeaponLength */
     , (3754,  22,     0.5) /* DamageVariance */
     , (3754,  29,       1) /* WeaponDefense */
     , (3754,  39, 1.20000004768372) /* DefaultScale */
     , (3754,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3754,   1, 'Acid Hand Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3754,   1,   33555702) /* Setup */
     , (3754,   3,  536870932) /* SoundTable */
     , (3754,   6,   67111919) /* PaletteBase */
     , (3754,   7,  268435837) /* ClothingBase */
     , (3754,   8,  100670216) /* Icon */
     , (3754,  22,  872415275) /* PhysicsEffectTable */
     , (3754,  36,  234881053) /* MutateFilter */
     , (3754,  46,  939524098) /* TsysMutationFilter */;
