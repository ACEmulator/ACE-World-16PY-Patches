DELETE FROM `weenie` WHERE `class_Id` = 45402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45402, 'ace45402-acidsimi', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45402,   1,          1) /* ItemType - MeleeWeapon */
     , (45402,   3,         20) /* PaletteTemplate - Silver */
     , (45402,   5,        400) /* EncumbranceVal */
     , (45402,   8,        160) /* Mass */
     , (45402,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45402,  16,          1) /* ItemUseable - No */
     , (45402,  18,        256) /* UiEffects - Acid */
     , (45402,  19,        400) /* Value */
     , (45402,  44,          8) /* Damage */
     , (45402,  45,         32) /* DamageType - Acid */
     , (45402,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45402,  47,          6) /* AttackType - Thrust, Slash */
     , (45402,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45402,  49,         30) /* WeaponTime */
     , (45402,  51,          1) /* CombatUse - Melee */
     , (45402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45402, 150,        103) /* HookPlacement - Hook */
     , (45402, 151,          2) /* HookType - Wall */
     , (45402, 169,  101254914) /* TsysMutationData */
     , (45402, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45402,  21,    0.68) /* WeaponLength */
     , (45402,  22,     0.5) /* DamageVariance */
     , (45402,  29,       1) /* WeaponDefense */
     , (45402,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45402,   1, 'Acid Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45402,   1, 0x0200053F) /* Setup */
     , (45402,   3, 0x20000014) /* SoundTable */
     , (45402,   6, 0x04000BEF) /* PaletteBase */
     , (45402,   7, 0x10000136) /* ClothingBase */
     , (45402,   8, 0x06001304) /* Icon */
     , (45402,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45402,  36, 0x0E000014) /* MutateFilter */;
