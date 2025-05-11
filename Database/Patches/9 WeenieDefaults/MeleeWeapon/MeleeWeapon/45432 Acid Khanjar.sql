DELETE FROM `weenie` WHERE `class_Id` = 45432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45432, 'ace45432-acidkhanjar', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45432,   1,          1) /* ItemType - MeleeWeapon */
     , (45432,   3,         20) /* PaletteTemplate - Silver */
     , (45432,   5,        120) /* EncumbranceVal */
     , (45432,   8,         80) /* Mass */
     , (45432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45432,  16,          1) /* ItemUseable - No */
     , (45432,  18,        256) /* UiEffects - Acid */
     , (45432,  19,         90) /* Value */
     , (45432,  44,          4) /* Damage */
     , (45432,  45,         32) /* DamageType - Acid */
     , (45432,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45432,  47,          6) /* AttackType - Thrust, Slash */
     , (45432,  48,         45) /* WeaponSkill - LightWeapons */
     , (45432,  49,         20) /* WeaponTime */
     , (45432,  51,          1) /* CombatUse - Melee */
     , (45432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45432, 150,        103) /* HookPlacement - Hook */
     , (45432, 151,          2) /* HookType - Wall */
     , (45432, 169,  101188610) /* TsysMutationData */
     , (45432, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45432,  21,    0.35) /* WeaponLength */
     , (45432,  22,    0.75) /* DamageVariance */
     , (45432,  29,       1) /* WeaponDefense */
     , (45432,  39,    1.25) /* DefaultScale */
     , (45432,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45432,   1, 'Acid Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45432,   1, 0x02000522) /* Setup */
     , (45432,   3, 0x20000014) /* SoundTable */
     , (45432,   6, 0x04000BEF) /* PaletteBase */
     , (45432,   7, 0x1000014E) /* ClothingBase */
     , (45432,   8, 0x060010CD) /* Icon */
     , (45432,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45432,  36, 0x0E000014) /* MutateFilter */;
