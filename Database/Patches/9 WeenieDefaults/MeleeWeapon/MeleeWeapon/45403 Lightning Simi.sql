DELETE FROM `weenie` WHERE `class_Id` = 45403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45403, 'ace45403-lightningsimi', 6, '2025-05-11 01:41:51') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45403,   1,          1) /* ItemType - MeleeWeapon */
     , (45403,   3,         20) /* PaletteTemplate - Silver */
     , (45403,   5,        400) /* EncumbranceVal */
     , (45403,   8,        160) /* Mass */
     , (45403,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45403,  16,          1) /* ItemUseable - No */
     , (45403,  18,         64) /* UiEffects - Lightning */
     , (45403,  19,        400) /* Value */
     , (45403,  44,          8) /* Damage */
     , (45403,  45,         64) /* DamageType - Electric */
     , (45403,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45403,  47,          6) /* AttackType - Thrust, Slash */
     , (45403,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45403,  49,         30) /* WeaponTime */
     , (45403,  51,          1) /* CombatUse - Melee */
     , (45403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45403, 150,        103) /* HookPlacement - Hook */
     , (45403, 151,          2) /* HookType - Wall */
     , (45403, 169,  101254914) /* TsysMutationData */
     , (45403, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45403,  21,    0.68) /* WeaponLength */
     , (45403,  22,     0.5) /* DamageVariance */
     , (45403,  29,       1) /* WeaponDefense */
     , (45403,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45403,   1, 'Lightning Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45403,   1, 0x02000542) /* Setup */
     , (45403,   3, 0x20000014) /* SoundTable */
     , (45403,   6, 0x04000BEF) /* PaletteBase */
     , (45403,   7, 0x10000136) /* ClothingBase */
     , (45403,   8, 0x06001304) /* Icon */
     , (45403,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45403,  36, 0x0E000014) /* MutateFilter */;
