DELETE FROM `weenie` WHERE `class_Id` = 7794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7794, 'tridentelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7794,   1,          1) /* ItemType - MeleeWeapon */
     , (7794,   3,         20) /* PaletteTemplate - Silver */
     , (7794,   5,        850) /* EncumbranceVal */
     , (7794,   8,        150) /* Mass */
     , (7794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7794,  16,          1) /* ItemUseable - No */
     , (7794,  18,         64) /* UiEffects - Lightning */
     , (7794,  19,        500) /* Value */
     , (7794,  44,         10) /* Damage */
     , (7794,  45,         64) /* DamageType - Electric */
     , (7794,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7794,  47,          2) /* AttackType - Thrust */
     , (7794,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7794,  49,         55) /* WeaponTime */
     , (7794,  51,          1) /* CombatUse - Melee */
     , (7794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7794, 150,        103) /* HookPlacement - Hook */
     , (7794, 151,          2) /* HookType - Wall */
     , (7794, 169,  101188618) /* TsysMutationData */
     , (7794, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7794,  21,     1.3) /* WeaponLength */
     , (7794,  22,     0.6) /* DamageVariance */
     , (7794,  29,       1) /* WeaponDefense */
     , (7794,  39,     1.2) /* DefaultScale */
     , (7794,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7794,   1, 'Electric Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7794,   1, 0x020008BC) /* Setup */
     , (7794,   3, 0x20000014) /* SoundTable */
     , (7794,   6, 0x04000BEF) /* PaletteBase */
     , (7794,   7, 0x1000022D) /* ClothingBase */
     , (7794,   8, 0x06001D2A) /* Icon */
     , (7794,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7794,  36, 0x0E00001D) /* MutateFilter */
     , (7794,  46, 0x38000007) /* TsysMutationFilter */;
