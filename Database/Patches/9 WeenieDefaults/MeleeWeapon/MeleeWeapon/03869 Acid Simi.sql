DELETE FROM `weenie` WHERE `class_Id` = 3869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3869, 'simiacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3869,   1,          1) /* ItemType - MeleeWeapon */
     , (3869,   3,         20) /* PaletteTemplate - Silver */
     , (3869,   5,        400) /* EncumbranceVal */
     , (3869,   8,        160) /* Mass */
     , (3869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3869,  16,          1) /* ItemUseable - No */
     , (3869,  18,        256) /* UiEffects - Acid */
     , (3869,  19,        400) /* Value */
     , (3869,  44,          8) /* Damage */
     , (3869,  45,         32) /* DamageType - Acid */
     , (3869,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3869,  47,          6) /* AttackType - Thrust, Slash */
     , (3869,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3869,  49,         30) /* WeaponTime */
     , (3869,  51,          1) /* CombatUse - Melee */
     , (3869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3869, 150,        103) /* HookPlacement - Hook */
     , (3869, 151,          2) /* HookType - Wall */
     , (3869, 169,  101254914) /* TsysMutationData */
     , (3869, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3869,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3869,  21,    0.68) /* WeaponLength */
     , (3869,  22,     0.5) /* DamageVariance */
     , (3869,  29,       1) /* WeaponDefense */
     , (3869,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3869,   1, 'Acid Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3869,   1, 0x0200053F) /* Setup */
     , (3869,   3, 0x20000014) /* SoundTable */
     , (3869,   6, 0x04000BEF) /* PaletteBase */
     , (3869,   7, 0x10000136) /* ClothingBase */
     , (3869,   8, 0x06001304) /* Icon */
     , (3869,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3869,  36, 0x0E000014) /* MutateFilter */;
