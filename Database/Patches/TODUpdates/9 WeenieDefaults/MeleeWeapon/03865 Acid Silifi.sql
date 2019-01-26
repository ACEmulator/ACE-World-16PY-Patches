DELETE FROM `weenie` WHERE `class_Id` = 3865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3865, 'silifiacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3865,   1,          1) /* ItemType - MeleeWeapon */
     , (3865,   3,         20) /* PaletteTemplate - Silver */
     , (3865,   5,        850) /* EncumbranceVal */
     , (3865,   8,        340) /* Mass */
     , (3865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3865,  16,          1) /* ItemUseable - No */
     , (3865,  18,        256) /* UiEffects - Acid */
     , (3865,  19,       1150) /* Value */
     , (3865,  44,         11) /* Damage */
     , (3865,  45,         32) /* DamageType - Acid */
     , (3865,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3865,  47,          4) /* AttackType - Slash */
     , (3865,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3865,  49,         70) /* WeaponTime */
     , (3865,  51,          1) /* CombatUse - Melee */
     , (3865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3865, 150,        103) /* HookPlacement - Hook */
     , (3865, 151,          2) /* HookType - Wall */
     , (3865, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3865, 169,  101189642) /* TsysMutationData */
     , (3865, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3865,  21, 0.949999988079071) /* WeaponLength */
     , (3865,  22,     0.5) /* DamageVariance */
     , (3865,  29,       1) /* WeaponDefense */
     , (3865,  39,    1.25) /* DefaultScale */
     , (3865,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3865,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3865,   1,   33555773) /* Setup */
     , (3865,   3,  536870932) /* SoundTable */
     , (3865,   6,   67111919) /* PaletteBase */
     , (3865,   7,  268435767) /* ClothingBase */
     , (3865,   8,  100667606) /* Icon */
     , (3865,  22,  872415275) /* PhysicsEffectTable */
     , (3865,  36,  234881053) /* MutateFilter */
     , (3865,  46,  939524098) /* TsysMutationFilter */;
