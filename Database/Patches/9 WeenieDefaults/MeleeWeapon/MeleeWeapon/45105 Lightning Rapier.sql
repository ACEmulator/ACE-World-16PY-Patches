DELETE FROM `weenie` WHERE `class_Id` = 45105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45105, 'ace45105-lightningrapier', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45105,   1,          1) /* ItemType - MeleeWeapon */
     , (45105,   3,         20) /* PaletteTemplate - Silver */
     , (45105,   5,        450) /* EncumbranceVal */
     , (45105,   8,        180) /* Mass */
     , (45105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45105,  16,          1) /* ItemUseable - No */
     , (45105,  18,         64) /* UiEffects - Lightning */
     , (45105,  19,        240) /* Value */
     , (45105,  44,          7) /* Damage */
     , (45105,  45,         64) /* DamageType - Electric */
     , (45105,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45105,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45105,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45105,  49,         30) /* WeaponTime */
     , (45105,  51,          1) /* CombatUse - Melee */
     , (45105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45105, 150,        103) /* HookPlacement - Hook */
     , (45105, 151,          2) /* HookType - Wall */
     , (45105, 169,  101255170) /* TsysMutationData */
     , (45105, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45105,  21,    0.95) /* WeaponLength */
     , (45105,  22,     0.5) /* DamageVariance */
     , (45105,  29,       1) /* WeaponDefense */
     , (45105,  39,     1.1) /* DefaultScale */
     , (45105,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45105,   1, 'Lightning Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45105,   1, 0x02001B49) /* Setup */
     , (45105,   3, 0x20000014) /* SoundTable */
     , (45105,   6, 0x04000BEF) /* PaletteBase */
     , (45105,   7, 0x1000021D) /* ClothingBase */
     , (45105,   8, 0x06001CC7) /* Icon */
     , (45105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45105,  36, 0x0E000014) /* MutateFilter */;
