DELETE FROM `weenie` WHERE `class_Id` = 45110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45110, 'ace45110-lightningschlager', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45110,   1,          1) /* ItemType - MeleeWeapon */
     , (45110,   3,          4) /* PaletteTemplate - Brown */
     , (45110,   5,        450) /* EncumbranceVal */
     , (45110,   8,        180) /* Mass */
     , (45110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45110,  16,          1) /* ItemUseable - No */
     , (45110,  18,         64) /* UiEffects - Lightning */
     , (45110,  19,        240) /* Value */
     , (45110,  44,          7) /* Damage */
     , (45110,  45,         64) /* DamageType - Electric */
     , (45110,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45110,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45110,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45110,  49,         30) /* WeaponTime */
     , (45110,  51,          1) /* CombatUse - Melee */
     , (45110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45110, 150,        103) /* HookPlacement - Hook */
     , (45110, 151,          2) /* HookType - Wall */
     , (45110, 169,  101255170) /* TsysMutationData */
     , (45110, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45110,  21,    0.95) /* WeaponLength */
     , (45110,  22,     0.5) /* DamageVariance */
     , (45110,  29,       1) /* WeaponDefense */
     , (45110,  39,     1.2) /* DefaultScale */
     , (45110,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45110,   1, 'Lightning Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45110,   1, 0x02001B63) /* Setup */
     , (45110,   3, 0x20000014) /* SoundTable */
     , (45110,   6, 0x04000BEF) /* PaletteBase */
     , (45110,   7, 0x1000021D) /* ClothingBase */
     , (45110,   8, 0x0600714A) /* Icon */
     , (45110,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45110,  36, 0x0E000014) /* MutateFilter */;
