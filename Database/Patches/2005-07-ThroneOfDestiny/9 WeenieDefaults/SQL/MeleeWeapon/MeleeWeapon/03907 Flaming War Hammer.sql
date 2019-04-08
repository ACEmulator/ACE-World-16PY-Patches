DELETE FROM `weenie` WHERE `class_Id` = 3907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3907, 'warhammerfire', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3907,   1,          1) /* ItemType - MeleeWeapon */
     , (3907,   3,         20) /* PaletteTemplate - Silver */
     , (3907,   5,        575) /* EncumbranceVal */
     , (3907,   8,        230) /* Mass */
     , (3907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3907,  16,          1) /* ItemUseable - No */
     , (3907,  18,         32) /* UiEffects - Fire */
     , (3907,  19,        525) /* Value */
     , (3907,  44,          8) /* Damage */
     , (3907,  45,         16) /* DamageType - Fire */
     , (3907,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3907,  47,          4) /* AttackType - Slash */
     , (3907,  48,         45) /* WeaponSkill - LightWeapons */
     , (3907,  49,         50) /* WeaponTime */
     , (3907,  51,          1) /* CombatUse - Melee */
     , (3907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3907, 150,        103) /* HookPlacement - Hook */
     , (3907, 151,          2) /* HookType - Wall */
     , (3907, 159,         45) /* WieldSkillType - LightWeapons */
     , (3907, 169,  101189386) /* TsysMutationData */
     , (3907, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3907,  21, 0.600000023841858) /* WeaponLength */
     , (3907,  22,     0.5) /* DamageVariance */
     , (3907,  29,       1) /* WeaponDefense */
     , (3907,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3907,   1, 'Flaming War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3907,   1,   33555817) /* Setup */
     , (3907,   3,  536870932) /* SoundTable */
     , (3907,   6,   67111919) /* PaletteBase */
     , (3907,   7,  268435776) /* ClothingBase */
     , (3907,   8,  100667619) /* Icon */
     , (3907,  22,  872415275) /* PhysicsEffectTable */
     , (3907,  36,  234881053) /* MutateFilter */
     , (3907,  46,  939524098) /* TsysMutationFilter */;
