DELETE FROM `weenie` WHERE `class_Id` = 361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (361, 'yaoji', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (361,   1,          1) /* ItemType - MeleeWeapon */
     , (361,   3,         20) /* PaletteTemplate - Silver */
     , (361,   5,        350) /* EncumbranceVal */
     , (361,   8,        140) /* Mass */
     , (361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (361,  16,          1) /* ItemUseable - No */
     , (361,  19,        220) /* Value */
     , (361,  44,          8) /* Damage */
     , (361,  45,          3) /* DamageType - Slash, Pierce */
     , (361,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (361,  47,          6) /* AttackType - Thrust, Slash */
     , (361,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (361,  49,         30) /* WeaponTime */
     , (361,  51,          1) /* CombatUse - Melee */
     , (361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (361, 150,        103) /* HookPlacement - Hook */
     , (361, 151,          2) /* HookType - Wall */
     , (361, 169,  101254146) /* TsysMutationData */
     , (361, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (361,  22, True ) /* Inscribable */
     , (361,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (361,  21,     0.8) /* WeaponLength */
     , (361,  22,     0.5) /* DamageVariance */
     , (361,  29,       1) /* WeaponDefense */
     , (361,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (361,   1, 'Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (361,   1, 0x0200014D) /* Setup */
     , (361,   3, 0x20000014) /* SoundTable */
     , (361,   6, 0x04000BEF) /* PaletteBase */
     , (361,   7, 0x1000013F) /* ClothingBase */
     , (361,   8, 0x06001693) /* Icon */
     , (361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (361,  36, 0x0E000014) /* MutateFilter */;
