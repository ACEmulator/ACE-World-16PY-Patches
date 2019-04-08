DELETE FROM `weenie` WHERE `class_Id` = 3901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3901, 'tungiacid', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3901,   1,          1) /* ItemType - MeleeWeapon */
     , (3901,   3,         20) /* PaletteTemplate - Silver */
     , (3901,   5,        600) /* EncumbranceVal */
     , (3901,   8,        240) /* Mass */
     , (3901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3901,  16,          1) /* ItemUseable - No */
     , (3901,  18,        256) /* UiEffects - Acid */
     , (3901,  19,        525) /* Value */
     , (3901,  44,         11) /* Damage */
     , (3901,  45,         32) /* DamageType - Acid */
     , (3901,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3901,  47,          4) /* AttackType - Slash */
     , (3901,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3901,  49,         50) /* WeaponTime */
     , (3901,  51,          1) /* CombatUse - Melee */
     , (3901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3901, 150,        103) /* HookPlacement - Hook */
     , (3901, 151,          2) /* HookType - Wall */
     , (3901, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3901, 169,  101188618) /* TsysMutationData */
     , (3901, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3901,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3901,  21, 0.430000007152557) /* WeaponLength */
     , (3901,  22,     0.5) /* DamageVariance */
     , (3901,  29,       1) /* WeaponDefense */
     , (3901,  39, 1.20000004768372) /* DefaultScale */
     , (3901,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3901,   1, 'Acid Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3901,   1,   33555801) /* Setup */
     , (3901,   3,  536870932) /* SoundTable */
     , (3901,   6,   67111919) /* PaletteBase */
     , (3901,   7,  268435774) /* ClothingBase */
     , (3901,   8,  100667618) /* Icon */
     , (3901,  22,  872415275) /* PhysicsEffectTable */
     , (3901,  36,  234881053) /* MutateFilter */
     , (3901,  46,  939524098) /* TsysMutationFilter */;
