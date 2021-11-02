DELETE FROM `weenie` WHERE `class_Id` = 45111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45111, 'ace45111-flamingschlager', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45111,   1,          1) /* ItemType - MeleeWeapon */
     , (45111,   3,          4) /* PaletteTemplate - Brown */
     , (45111,   5,        450) /* EncumbranceVal */
     , (45111,   8,        180) /* Mass */
     , (45111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45111,  16,          1) /* ItemUseable - No */
     , (45111,  18,         32) /* UiEffects - Fire */
     , (45111,  19,        240) /* Value */
     , (45111,  44,          7) /* Damage */
     , (45111,  45,         16) /* DamageType - Fire */
     , (45111,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45111,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45111,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45111,  49,         30) /* WeaponTime */
     , (45111,  51,          1) /* CombatUse - Melee */
     , (45111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45111, 150,        103) /* HookPlacement - Hook */
     , (45111, 151,          2) /* HookType - Wall */
     , (45111, 169,  101255170) /* TsysMutationData */
     , (45111, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45111,  21,    0.95) /* WeaponLength */
     , (45111,  22,     0.5) /* DamageVariance */
     , (45111,  29,       1) /* WeaponDefense */
     , (45111,  39,     1.2) /* DefaultScale */
     , (45111,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45111,   1, 'Flaming Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45111,   1, 0x02001B64) /* Setup */
     , (45111,   3, 0x20000014) /* SoundTable */
     , (45111,   6, 0x04000BEF) /* PaletteBase */
     , (45111,   7, 0x1000021D) /* ClothingBase */
     , (45111,   8, 0x0600714B) /* Icon */
     , (45111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45111,  36, 0x0E000014) /* MutateFilter */;
