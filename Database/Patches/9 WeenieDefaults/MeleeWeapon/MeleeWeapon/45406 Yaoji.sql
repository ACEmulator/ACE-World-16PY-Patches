DELETE FROM `weenie` WHERE `class_Id` = 45406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45406, 'ace45406-yaoji', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45406,   1,          1) /* ItemType - MeleeWeapon */
     , (45406,   3,         20) /* PaletteTemplate - Silver */
     , (45406,   5,        350) /* EncumbranceVal */
     , (45406,   8,        140) /* Mass */
     , (45406,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45406,  16,          1) /* ItemUseable - No */
     , (45406,  19,        220) /* Value */
     , (45406,  44,          8) /* Damage */
     , (45406,  45,          3) /* DamageType - Slash, Pierce */
     , (45406,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45406,  47,          6) /* AttackType - Thrust, Slash */
     , (45406,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45406,  49,         30) /* WeaponTime */
     , (45406,  51,          1) /* CombatUse - Melee */
     , (45406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45406, 150,        103) /* HookPlacement - Hook */
     , (45406, 151,          2) /* HookType - Wall */
     , (45406, 169,  101254146) /* TsysMutationData */
     , (45406, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45406,  22, True ) /* Inscribable */
     , (45406,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45406,  21,     0.8) /* WeaponLength */
     , (45406,  22,     0.5) /* DamageVariance */
     , (45406,  29,       1) /* WeaponDefense */
     , (45406,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45406,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45406,   1, 0x0200014D) /* Setup */
     , (45406,   3, 0x20000014) /* SoundTable */
     , (45406,   6, 0x04000BEF) /* PaletteBase */
     , (45406,   7, 0x1000013F) /* ClothingBase */
     , (45406,   8, 0x06001693) /* Icon */
     , (45406,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45406,  36, 0x0E000014) /* MutateFilter */;
