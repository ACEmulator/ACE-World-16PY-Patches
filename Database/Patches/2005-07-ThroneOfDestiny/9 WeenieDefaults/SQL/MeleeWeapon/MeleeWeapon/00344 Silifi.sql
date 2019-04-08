DELETE FROM `weenie` WHERE `class_Id` = 344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (344, 'silifi', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (344,   1,          1) /* ItemType - MeleeWeapon */
     , (344,   3,         20) /* PaletteTemplate - Silver */
     , (344,   5,        850) /* EncumbranceVal */
     , (344,   8,        340) /* Mass */
     , (344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (344,  16,          1) /* ItemUseable - No */
     , (344,  19,        460) /* Value */
     , (344,  44,         11) /* Damage */
     , (344,  45,          1) /* DamageType - Slash */
     , (344,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (344,  47,          4) /* AttackType - Slash */
     , (344,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (344,  49,         70) /* WeaponTime */
     , (344,  51,          1) /* CombatUse - Melee */
     , (344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (344, 150,        103) /* HookPlacement - Hook */
     , (344, 151,          2) /* HookType - Wall */
     , (344, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (344, 169,  101189642) /* TsysMutationData */
     , (344, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (344,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (344,  21, 0.949999988079071) /* WeaponLength */
     , (344,  22,     0.5) /* DamageVariance */
     , (344,  29,       1) /* WeaponDefense */
     , (344,  39,    1.25) /* DefaultScale */
     , (344,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (344,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (344,   1,   33554753) /* Setup */
     , (344,   3,  536870932) /* SoundTable */
     , (344,   6,   67111919) /* PaletteBase */
     , (344,   7,  268435767) /* ClothingBase */
     , (344,   8,  100668985) /* Icon */
     , (344,  22,  872415275) /* PhysicsEffectTable */
     , (344,  36,  234881053) /* MutateFilter */
     , (344,  46,  939524098) /* TsysMutationFilter */;
