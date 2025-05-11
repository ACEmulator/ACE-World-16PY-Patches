DELETE FROM `weenie` WHERE `class_Id` = 45397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45397, 'ace45397-acidshortsword', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45397,   1,          1) /* ItemType - MeleeWeapon */
     , (45397,   3,         20) /* PaletteTemplate - Silver */
     , (45397,   5,        350) /* EncumbranceVal */
     , (45397,   8,        140) /* Mass */
     , (45397,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45397,  16,          1) /* ItemUseable - No */
     , (45397,  18,        256) /* UiEffects - Acid */
     , (45397,  19,        400) /* Value */
     , (45397,  44,          8) /* Damage */
     , (45397,  45,         32) /* DamageType - Acid */
     , (45397,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45397,  47,          6) /* AttackType - Thrust, Slash */
     , (45397,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45397,  49,         30) /* WeaponTime */
     , (45397,  51,          1) /* CombatUse - Melee */
     , (45397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45397, 150,        103) /* HookPlacement - Hook */
     , (45397, 151,          2) /* HookType - Wall */
     , (45397, 169,  101254914) /* TsysMutationData */
     , (45397, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45397,  21,    0.68) /* WeaponLength */
     , (45397,  22,     0.5) /* DamageVariance */
     , (45397,  29,       1) /* WeaponDefense */
     , (45397,  39,     1.1) /* DefaultScale */
     , (45397,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45397,   1, 'Acid Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45397,   1, 0x02000551) /* Setup */
     , (45397,   3, 0x20000014) /* SoundTable */
     , (45397,   6, 0x04000BEF) /* PaletteBase */
     , (45397,   7, 0x1000013C) /* ClothingBase */
     , (45397,   8, 0x060010DE) /* Icon */
     , (45397,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45397,  36, 0x0E000014) /* MutateFilter */;
