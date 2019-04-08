DELETE FROM `weenie` WHERE `class_Id` = 3906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3906, 'warhammerelectric', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3906,   1,          1) /* ItemType - MeleeWeapon */
     , (3906,   3,         20) /* PaletteTemplate - Silver */
     , (3906,   5,        575) /* EncumbranceVal */
     , (3906,   8,        230) /* Mass */
     , (3906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3906,  16,          1) /* ItemUseable - No */
     , (3906,  18,         64) /* UiEffects - Lightning */
     , (3906,  19,        525) /* Value */
     , (3906,  44,          8) /* Damage */
     , (3906,  45,         64) /* DamageType - Electric */
     , (3906,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3906,  47,          4) /* AttackType - Slash */
     , (3906,  48,         45) /* WeaponSkill - LightWeapons */
     , (3906,  49,         50) /* WeaponTime */
     , (3906,  51,          1) /* CombatUse - Melee */
     , (3906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3906, 150,        103) /* HookPlacement - Hook */
     , (3906, 151,          2) /* HookType - Wall */
     , (3906, 159,         45) /* WieldSkillType - LightWeapons */
     , (3906, 169,  101189386) /* TsysMutationData */
     , (3906, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3906,  21, 0.600000023841858) /* WeaponLength */
     , (3906,  22,     0.5) /* DamageVariance */
     , (3906,  29,       1) /* WeaponDefense */
     , (3906,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3906,   1, 'Lightning War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3906,   1,   33555829) /* Setup */
     , (3906,   3,  536870932) /* SoundTable */
     , (3906,   6,   67111919) /* PaletteBase */
     , (3906,   7,  268435776) /* ClothingBase */
     , (3906,   8,  100667619) /* Icon */
     , (3906,  22,  872415275) /* PhysicsEffectTable */
     , (3906,  36,  234881053) /* MutateFilter */
     , (3906,  46,  939524098) /* TsysMutationFilter */;
