DELETE FROM `weenie` WHERE `class_Id` = 3765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3765, 'budiaqfrost', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3765,   1,          1) /* ItemType - MeleeWeapon */
     , (3765,   3,         20) /* PaletteTemplate - Silver */
     , (3765,   5,        800) /* EncumbranceVal */
     , (3765,   8,        160) /* Mass */
     , (3765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3765,  16,          1) /* ItemUseable - No */
     , (3765,  18,        128) /* UiEffects - Frost */
     , (3765,  19,        525) /* Value */
     , (3765,  44,         10) /* Damage */
     , (3765,  45,          8) /* DamageType - Cold */
     , (3765,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3765,  47,          2) /* AttackType - Thrust */
     , (3765,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3765,  49,         30) /* WeaponTime */
     , (3765,  51,          1) /* CombatUse - Melee */
     , (3765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3765, 150,        103) /* HookPlacement - Hook */
     , (3765, 151,          2) /* HookType - Wall */
     , (3765, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3765, 169,  101188618) /* TsysMutationData */
     , (3765, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3765,  21,     1.5) /* WeaponLength */
     , (3765,  22,    0.75) /* DamageVariance */
     , (3765,  29,       1) /* WeaponDefense */
     , (3765,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3765,   1, 'Frost Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3765,   1,   33555822) /* Setup */
     , (3765,   3,  536870932) /* SoundTable */
     , (3765,   6,   67111919) /* PaletteBase */
     , (3765,   7,  268435768) /* ClothingBase */
     , (3765,   8,  100667609) /* Icon */
     , (3765,  22,  872415275) /* PhysicsEffectTable */
     , (3765,  36,  234881053) /* MutateFilter */
     , (3765,  46,  939524100) /* TsysMutationFilter */;
