DELETE FROM `weenie` WHERE `class_Id` = 350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (350, 'swordbroad', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (350,   1,          1) /* ItemType - MeleeWeapon */
     , (350,   3,         20) /* PaletteTemplate - Silver */
     , (350,   5,        550) /* EncumbranceVal */
     , (350,   8,        220) /* Mass */
     , (350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (350,  16,          1) /* ItemUseable - No */
     , (350,  19,        340) /* Value */
     , (350,  44,         10) /* Damage */
     , (350,  45,          3) /* DamageType - Slash, Pierce */
     , (350,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (350,  47,          6) /* AttackType - Thrust, Slash */
     , (350,  48,         45) /* WeaponSkill - LightWeapons */
     , (350,  49,         50) /* WeaponTime */
     , (350,  51,          1) /* CombatUse - Melee */
     , (350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (350, 150,        103) /* HookPlacement - Hook */
     , (350, 151,          2) /* HookType - Wall */
     , (350, 169,  101255170) /* TsysMutationData */
     , (350, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (350,  21,    0.95) /* WeaponLength */
     , (350,  22,     0.5) /* DamageVariance */
     , (350,  29,       1) /* WeaponDefense */
     , (350,  39,     1.1) /* DefaultScale */
     , (350,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (350,   1, 'Broad Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (350,   1, 0x02000146) /* Setup */
     , (350,   3, 0x20000014) /* SoundTable */
     , (350,   6, 0x04000BEF) /* PaletteBase */
     , (350,   7, 0x1000013A) /* ClothingBase */
     , (350,   8, 0x06001657) /* Icon */
     , (350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (350,  36, 0x0E00001D) /* MutateFilter */
     , (350,  46, 0x38000005) /* TsysMutationFilter */;
