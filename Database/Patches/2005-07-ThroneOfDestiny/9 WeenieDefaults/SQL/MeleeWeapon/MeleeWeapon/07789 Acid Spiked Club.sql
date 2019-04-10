DELETE FROM `weenie` WHERE `class_Id` = 7789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7789, 'clubspikedacid', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7789,   1,          1) /* ItemType - MeleeWeapon */
     , (7789,   3,         20) /* PaletteTemplate - Silver */
     , (7789,   5,        800) /* EncumbranceVal */
     , (7789,   8,        460) /* Mass */
     , (7789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7789,  16,          1) /* ItemUseable - No */
     , (7789,  18,        256) /* UiEffects - Acid */
     , (7789,  19,        350) /* Value */
     , (7789,  44,         10) /* Damage */
     , (7789,  45,         32) /* DamageType - Acid */
     , (7789,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7789,  47,          4) /* AttackType - Slash */
     , (7789,  48,         45) /* WeaponSkill - LightWeapons */
     , (7789,  49,         40) /* WeaponTime */
     , (7789,  51,          1) /* CombatUse - Melee */
     , (7789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7789, 150,        103) /* HookPlacement - Hook */
     , (7789, 151,          2) /* HookType - Wall */
     , (7789, 159,         45) /* WieldSkillType - LightWeapons */
     , (7789, 169,  101189388) /* TsysMutationData */
     , (7789, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7789,  21, 0.899999976158142) /* WeaponLength */
     , (7789,  22,     0.5) /* DamageVariance */
     , (7789,  29,       1) /* WeaponDefense */
     , (7789,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7789,   1, 'Acid Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7789,   1,   33556671) /* Setup */
     , (7789,   3,  536870932) /* SoundTable */
     , (7789,   6,   67111919) /* PaletteBase */
     , (7789,   7,  268436007) /* ClothingBase */
     , (7789,   8,  100668965) /* Icon */
     , (7789,  22,  872415275) /* PhysicsEffectTable */
     , (7789,  36,  234881053) /* MutateFilter */
     , (7789,  46,  939524099) /* TsysMutationFilter */;
