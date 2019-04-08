DELETE FROM `weenie` WHERE `class_Id` = 3904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3904, 'tungifrost', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3904,   1,          1) /* ItemType - MeleeWeapon */
     , (3904,   3,         20) /* PaletteTemplate - Silver */
     , (3904,   5,        600) /* EncumbranceVal */
     , (3904,   8,        240) /* Mass */
     , (3904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3904,  16,          1) /* ItemUseable - No */
     , (3904,  18,        128) /* UiEffects - Frost */
     , (3904,  19,        525) /* Value */
     , (3904,  44,         11) /* Damage */
     , (3904,  45,          8) /* DamageType - Cold */
     , (3904,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3904,  47,          4) /* AttackType - Slash */
     , (3904,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3904,  49,         50) /* WeaponTime */
     , (3904,  51,          1) /* CombatUse - Melee */
     , (3904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3904, 150,        103) /* HookPlacement - Hook */
     , (3904, 151,          2) /* HookType - Wall */
     , (3904, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3904, 169,  101188618) /* TsysMutationData */
     , (3904, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3904,  21, 0.430000007152557) /* WeaponLength */
     , (3904,  22,     0.5) /* DamageVariance */
     , (3904,  29,       1) /* WeaponDefense */
     , (3904,  39, 1.20000004768372) /* DefaultScale */
     , (3904,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3904,   1, 'Frost Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3904,   1,   33555809) /* Setup */
     , (3904,   3,  536870932) /* SoundTable */
     , (3904,   6,   67111919) /* PaletteBase */
     , (3904,   7,  268435774) /* ClothingBase */
     , (3904,   8,  100667618) /* Icon */
     , (3904,  22,  872415275) /* PhysicsEffectTable */
     , (3904,  36,  234881053) /* MutateFilter */
     , (3904,  46,  939524098) /* TsysMutationFilter */;
