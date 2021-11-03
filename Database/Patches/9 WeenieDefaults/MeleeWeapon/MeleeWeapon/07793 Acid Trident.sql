DELETE FROM `weenie` WHERE `class_Id` = 7793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7793, 'tridentacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7793,   1,          1) /* ItemType - MeleeWeapon */
     , (7793,   3,         20) /* PaletteTemplate - Silver */
     , (7793,   5,        850) /* EncumbranceVal */
     , (7793,   8,        150) /* Mass */
     , (7793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7793,  16,          1) /* ItemUseable - No */
     , (7793,  18,        256) /* UiEffects - Acid */
     , (7793,  19,        500) /* Value */
     , (7793,  44,         10) /* Damage */
     , (7793,  45,         32) /* DamageType - Acid */
     , (7793,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7793,  47,          2) /* AttackType - Thrust */
     , (7793,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7793,  49,         55) /* WeaponTime */
     , (7793,  51,          1) /* CombatUse - Melee */
     , (7793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7793, 150,        103) /* HookPlacement - Hook */
     , (7793, 151,          2) /* HookType - Wall */
     , (7793, 169,  101188618) /* TsysMutationData */
     , (7793, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7793,  21,     1.3) /* WeaponLength */
     , (7793,  22,     0.6) /* DamageVariance */
     , (7793,  29,       1) /* WeaponDefense */
     , (7793,  39,     1.2) /* DefaultScale */
     , (7793,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7793,   1, 'Acid Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7793,   1, 0x020008C1) /* Setup */
     , (7793,   3, 0x20000014) /* SoundTable */
     , (7793,   6, 0x04000BEF) /* PaletteBase */
     , (7793,   7, 0x1000022D) /* ClothingBase */
     , (7793,   8, 0x06001D2A) /* Icon */
     , (7793,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7793,  36, 0x0E00001D) /* MutateFilter */
     , (7793,  46, 0x38000007) /* TsysMutationFilter */;
