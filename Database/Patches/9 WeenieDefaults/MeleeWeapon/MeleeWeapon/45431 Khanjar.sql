DELETE FROM `weenie` WHERE `class_Id` = 45431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45431, 'ace45431-khanjar', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45431,   1,          1) /* ItemType - MeleeWeapon */
     , (45431,   3,         20) /* PaletteTemplate - Silver */
     , (45431,   5,        120) /* EncumbranceVal */
     , (45431,   8,         80) /* Mass */
     , (45431,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45431,  16,          1) /* ItemUseable - No */
     , (45431,  19,         40) /* Value */
     , (45431,  44,          4) /* Damage */
     , (45431,  45,          3) /* DamageType - Slash, Pierce */
     , (45431,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45431,  47,          6) /* AttackType - Thrust, Slash */
     , (45431,  48,         45) /* WeaponSkill - LightWeapons */
     , (45431,  49,         20) /* WeaponTime */
     , (45431,  51,          1) /* CombatUse - Melee */
     , (45431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45431, 150,        103) /* HookPlacement - Hook */
     , (45431, 151,          2) /* HookType - Wall */
     , (45431, 169,  101188610) /* TsysMutationData */
     , (45431, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45431,  21,    0.35) /* WeaponLength */
     , (45431,  22,    0.75) /* DamageVariance */
     , (45431,  29,       1) /* WeaponDefense */
     , (45431,  39,    1.25) /* DefaultScale */
     , (45431,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45431,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45431,   1, 0x02000138) /* Setup */
     , (45431,   3, 0x20000014) /* SoundTable */
     , (45431,   6, 0x04000BEF) /* PaletteBase */
     , (45431,   7, 0x1000014E) /* ClothingBase */
     , (45431,   8, 0x06001607) /* Icon */
     , (45431,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45431,  36, 0x0E000014) /* MutateFilter */;
