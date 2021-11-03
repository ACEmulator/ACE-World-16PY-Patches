DELETE FROM `weenie` WHERE `class_Id` = 45112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45112, 'ace45112-frostschlager', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45112,   1,          1) /* ItemType - MeleeWeapon */
     , (45112,   3,          4) /* PaletteTemplate - Brown */
     , (45112,   5,        450) /* EncumbranceVal */
     , (45112,   8,        180) /* Mass */
     , (45112,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45112,  16,          1) /* ItemUseable - No */
     , (45112,  18,        128) /* UiEffects - Frost */
     , (45112,  19,        240) /* Value */
     , (45112,  44,          7) /* Damage */
     , (45112,  45,          8) /* DamageType - Cold */
     , (45112,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45112,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45112,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45112,  49,         30) /* WeaponTime */
     , (45112,  51,          1) /* CombatUse - Melee */
     , (45112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45112, 150,        103) /* HookPlacement - Hook */
     , (45112, 151,          2) /* HookType - Wall */
     , (45112, 169,  101255170) /* TsysMutationData */
     , (45112, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45112,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45112,  21,    0.95) /* WeaponLength */
     , (45112,  22,     0.5) /* DamageVariance */
     , (45112,  29,       1) /* WeaponDefense */
     , (45112,  39,     1.2) /* DefaultScale */
     , (45112,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45112,   1, 'Frost Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45112,   1, 0x02001B65) /* Setup */
     , (45112,   3, 0x20000014) /* SoundTable */
     , (45112,   6, 0x04000BEF) /* PaletteBase */
     , (45112,   7, 0x1000021D) /* ClothingBase */
     , (45112,   8, 0x0600714B) /* Icon */
     , (45112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45112,  36, 0x0E000014) /* MutateFilter */;
