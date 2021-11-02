DELETE FROM `weenie` WHERE `class_Id` = 45109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45109, 'ace45109-acidschlager', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45109,   1,          1) /* ItemType - MeleeWeapon */
     , (45109,   3,          4) /* PaletteTemplate - Brown */
     , (45109,   5,        450) /* EncumbranceVal */
     , (45109,   8,        180) /* Mass */
     , (45109,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45109,  16,          1) /* ItemUseable - No */
     , (45109,  18,        256) /* UiEffects - Acid */
     , (45109,  19,        240) /* Value */
     , (45109,  44,          7) /* Damage */
     , (45109,  45,         32) /* DamageType - Acid */
     , (45109,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45109,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45109,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45109,  49,         30) /* WeaponTime */
     , (45109,  51,          1) /* CombatUse - Melee */
     , (45109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45109, 150,        103) /* HookPlacement - Hook */
     , (45109, 151,          2) /* HookType - Wall */
     , (45109, 169,  101255170) /* TsysMutationData */
     , (45109, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45109,  21,    0.95) /* WeaponLength */
     , (45109,  22,     0.5) /* DamageVariance */
     , (45109,  29,       1) /* WeaponDefense */
     , (45109,  39,     1.2) /* DefaultScale */
     , (45109,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45109,   1, 'Acid Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45109,   1, 0x02001B62) /* Setup */
     , (45109,   3, 0x20000014) /* SoundTable */
     , (45109,   6, 0x04000BEF) /* PaletteBase */
     , (45109,   7, 0x1000021D) /* ClothingBase */
     , (45109,   8, 0x06007153) /* Icon */
     , (45109,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45109,  36, 0x0E000014) /* MutateFilter */;
