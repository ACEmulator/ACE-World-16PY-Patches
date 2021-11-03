DELETE FROM `weenie` WHERE `class_Id` = 3885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3885, 'swordshortacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3885,   1,          1) /* ItemType - MeleeWeapon */
     , (3885,   3,         20) /* PaletteTemplate - Silver */
     , (3885,   5,        350) /* EncumbranceVal */
     , (3885,   8,        140) /* Mass */
     , (3885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3885,  16,          1) /* ItemUseable - No */
     , (3885,  18,        256) /* UiEffects - Acid */
     , (3885,  19,        400) /* Value */
     , (3885,  44,          8) /* Damage */
     , (3885,  45,         32) /* DamageType - Acid */
     , (3885,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3885,  47,          6) /* AttackType - Thrust, Slash */
     , (3885,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3885,  49,         30) /* WeaponTime */
     , (3885,  51,          1) /* CombatUse - Melee */
     , (3885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3885, 150,        103) /* HookPlacement - Hook */
     , (3885, 151,          2) /* HookType - Wall */
     , (3885, 169,  101254914) /* TsysMutationData */
     , (3885, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3885,  21,    0.68) /* WeaponLength */
     , (3885,  22,     0.5) /* DamageVariance */
     , (3885,  29,       1) /* WeaponDefense */
     , (3885,  39,     1.1) /* DefaultScale */
     , (3885,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3885,   1, 'Acid Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3885,   1, 0x02000551) /* Setup */
     , (3885,   3, 0x20000014) /* SoundTable */
     , (3885,   6, 0x04000BEF) /* PaletteBase */
     , (3885,   7, 0x1000013C) /* ClothingBase */
     , (3885,   8, 0x060010DE) /* Icon */
     , (3885,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3885,  36, 0x0E000014) /* MutateFilter */;
