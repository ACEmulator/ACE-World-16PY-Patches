DELETE FROM `weenie` WHERE `class_Id` = 45405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45405, 'ace45405-frostsimi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45405,   1,          1) /* ItemType - MeleeWeapon */
     , (45405,   3,         20) /* PaletteTemplate - Silver */
     , (45405,   5,        400) /* EncumbranceVal */
     , (45405,   8,        160) /* Mass */
     , (45405,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45405,  16,          1) /* ItemUseable - No */
     , (45405,  18,        128) /* UiEffects - Frost */
     , (45405,  19,        400) /* Value */
     , (45405,  44,          8) /* Damage */
     , (45405,  45,          8) /* DamageType - Cold */
     , (45405,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45405,  47,          6) /* AttackType - Thrust, Slash */
     , (45405,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45405,  49,         30) /* WeaponTime */
     , (45405,  51,          1) /* CombatUse - Melee */
     , (45405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45405, 150,        103) /* HookPlacement - Hook */
     , (45405, 151,          2) /* HookType - Wall */
     , (45405, 169,  101254914) /* TsysMutationData */
     , (45405, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45405,  21,    0.68) /* WeaponLength */
     , (45405,  22,     0.5) /* DamageVariance */
     , (45405,  29,       1) /* WeaponDefense */
     , (45405,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45405,   1, 'Frost Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45405,   1, 0x02000538) /* Setup */
     , (45405,   3, 0x20000014) /* SoundTable */
     , (45405,   6, 0x04000BEF) /* PaletteBase */
     , (45405,   7, 0x10000136) /* ClothingBase */
     , (45405,   8, 0x06001304) /* Icon */
     , (45405,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45405,  36, 0x0E000014) /* MutateFilter */;
