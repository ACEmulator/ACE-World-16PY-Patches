DELETE FROM `weenie` WHERE `class_Id` = 7772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7772, 'trident', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7772,   1,          1) /* ItemType - MeleeWeapon */
     , (7772,   3,         20) /* PaletteTemplate - Silver */
     , (7772,   5,        850) /* EncumbranceVal */
     , (7772,   8,        150) /* Mass */
     , (7772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7772,  16,          1) /* ItemUseable - No */
     , (7772,  19,        500) /* Value */
     , (7772,  44,         10) /* Damage */
     , (7772,  45,          2) /* DamageType - Pierce */
     , (7772,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7772,  47,          2) /* AttackType - Thrust */
     , (7772,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7772,  49,         55) /* WeaponTime */
     , (7772,  51,          1) /* CombatUse - Melee */
     , (7772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7772, 150,        103) /* HookPlacement - Hook */
     , (7772, 151,          2) /* HookType - Wall */
     , (7772, 169,  101188618) /* TsysMutationData */
     , (7772, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7772,  21,     1.3) /* WeaponLength */
     , (7772,  22,     0.6) /* DamageVariance */
     , (7772,  29,       1) /* WeaponDefense */
     , (7772,  39,     1.2) /* DefaultScale */
     , (7772,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7772,   1, 'Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7772,   1, 0x020008A1) /* Setup */
     , (7772,   3, 0x20000014) /* SoundTable */
     , (7772,   6, 0x04000BEF) /* PaletteBase */
     , (7772,   7, 0x1000022D) /* ClothingBase */
     , (7772,   8, 0x06001D2A) /* Icon */
     , (7772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7772,  36, 0x0E00001D) /* MutateFilter */
     , (7772,  46, 0x38000007) /* TsysMutationFilter */;
