DELETE FROM `weenie` WHERE `class_Id` = 7792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7792, 'tridentfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7792,   1,          1) /* ItemType - MeleeWeapon */
     , (7792,   3,         20) /* PaletteTemplate - Silver */
     , (7792,   5,        850) /* EncumbranceVal */
     , (7792,   8,        150) /* Mass */
     , (7792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7792,  16,          1) /* ItemUseable - No */
     , (7792,  18,         32) /* UiEffects - Fire */
     , (7792,  19,        500) /* Value */
     , (7792,  44,         10) /* Damage */
     , (7792,  45,         16) /* DamageType - Fire */
     , (7792,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7792,  47,          2) /* AttackType - Thrust */
     , (7792,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7792,  49,         55) /* WeaponTime */
     , (7792,  51,          1) /* CombatUse - Melee */
     , (7792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7792, 150,        103) /* HookPlacement - Hook */
     , (7792, 151,          2) /* HookType - Wall */
     , (7792, 169,  101188618) /* TsysMutationData */
     , (7792, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7792,  21,     1.3) /* WeaponLength */
     , (7792,  22,     0.6) /* DamageVariance */
     , (7792,  29,       1) /* WeaponDefense */
     , (7792,  39,     1.2) /* DefaultScale */
     , (7792,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7792,   1, 'Fire Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7792,   1, 0x020008B5) /* Setup */
     , (7792,   3, 0x20000014) /* SoundTable */
     , (7792,   6, 0x04000BEF) /* PaletteBase */
     , (7792,   7, 0x1000022D) /* ClothingBase */
     , (7792,   8, 0x06001D2A) /* Icon */
     , (7792,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7792,  36, 0x0E00001D) /* MutateFilter */
     , (7792,  46, 0x38000007) /* TsysMutationFilter */;
