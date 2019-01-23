/* Weenie - Flaming Tungi (03903) */
DELETE FROM `weenie` WHERE `class_Id` = 3903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3903, 'tungifire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3903,   1,          1) /* ItemType - MeleeWeapon */
     , (3903,   3,         20) /* PaletteTemplate - Silver */
     , (3903,   5,        600) /* EncumbranceVal */
     , (3903,   8,        240) /* Mass */
     , (3903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3903,  16,          1) /* ItemUseable - No */
     , (3903,  18,         32) /* UiEffects - Fire */
     , (3903,  19,        525) /* Value */
     , (3903,  44,         11) /* Damage */
     , (3903,  45,         16) /* DamageType - Fire */
     , (3903,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3903,  47,          4) /* AttackType - Slash */
     , (3903,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3903,  49,         50) /* WeaponTime */
     , (3903,  51,          1) /* CombatUse - Melee */
     , (3903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3903, 150,        103) /* HookPlacement - Hook */
     , (3903, 151,          2) /* HookType - Wall */
     , (3903, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3903, 169,  101188618) /* TsysMutationData */
     , (3903, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3903,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3903,  21, 0.430000007152557) /* WeaponLength */
     , (3903,  22,     0.5) /* DamageVariance */
     , (3903,  29,       1) /* WeaponDefense */
     , (3903,  39, 1.20000004768372) /* DefaultScale */
     , (3903,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3903,   1, 'Flaming Tungi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3903,   1,   33555811) /* Setup */
     , (3903,   3,  536870932) /* SoundTable */
     , (3903,   6,   67111919) /* PaletteBase */
     , (3903,   7,  268435774) /* ClothingBase */
     , (3903,   8,  100667618) /* Icon */
     , (3903,  22,  872415275) /* PhysicsEffectTable */
     , (3903,  36,  234881053) /* MutateFilter */
     , (3903,  46,  939524098) /* TsysMutationFilter */;

