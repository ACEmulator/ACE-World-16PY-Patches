DELETE FROM `weenie` WHERE `class_Id` = 45401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45401, 'ace45401-simi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45401,   1,          1) /* ItemType - MeleeWeapon */
     , (45401,   3,         20) /* PaletteTemplate - Silver */
     , (45401,   5,        400) /* EncumbranceVal */
     , (45401,   8,        160) /* Mass */
     , (45401,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45401,  16,          1) /* ItemUseable - No */
     , (45401,  19,        160) /* Value */
     , (45401,  44,          8) /* Damage */
     , (45401,  45,          3) /* DamageType - Slash, Pierce */
     , (45401,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45401,  47,          6) /* AttackType - Thrust, Slash */
     , (45401,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45401,  49,         30) /* WeaponTime */
     , (45401,  51,          1) /* CombatUse - Melee */
     , (45401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45401, 150,        103) /* HookPlacement - Hook */
     , (45401, 151,          2) /* HookType - Wall */
     , (45401, 169,  101254914) /* TsysMutationData */
     , (45401, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45401,  21,    0.68) /* WeaponLength */
     , (45401,  22,     0.5) /* DamageVariance */
     , (45401,  29,       1) /* WeaponDefense */
     , (45401,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45401,   1, 'Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45401,   1, 0x0200013F) /* Setup */
     , (45401,   3, 0x20000014) /* SoundTable */
     , (45401,   6, 0x04000BEF) /* PaletteBase */
     , (45401,   7, 0x10000136) /* ClothingBase */
     , (45401,   8, 0x06001643) /* Icon */
     , (45401,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45401,  36, 0x0E000014) /* MutateFilter */;
