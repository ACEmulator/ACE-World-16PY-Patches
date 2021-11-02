DELETE FROM `weenie` WHERE `class_Id` = 6853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6853, 'swordrapier', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6853,   1,          1) /* ItemType - MeleeWeapon */
     , (6853,   3,         20) /* PaletteTemplate - Silver */
     , (6853,   5,        450) /* EncumbranceVal */
     , (6853,   8,        180) /* Mass */
     , (6853,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6853,  16,          1) /* ItemUseable - No */
     , (6853,  19,        240) /* Value */
     , (6853,  44,          7) /* Damage */
     , (6853,  45,          3) /* DamageType - Slash, Pierce */
     , (6853,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6853,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (6853,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6853,  49,         30) /* WeaponTime */
     , (6853,  51,          1) /* CombatUse - Melee */
     , (6853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6853, 150,        103) /* HookPlacement - Hook */
     , (6853, 151,          2) /* HookType - Wall */
     , (6853, 169,  101255170) /* TsysMutationData */
     , (6853, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6853,  21,    0.95) /* WeaponLength */
     , (6853,  22,     0.5) /* DamageVariance */
     , (6853,  29,       1) /* WeaponDefense */
     , (6853,  39,     1.1) /* DefaultScale */
     , (6853,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6853,   1, 'Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6853,   1, 0x0200086C) /* Setup */
     , (6853,   3, 0x20000014) /* SoundTable */
     , (6853,   6, 0x04000BEF) /* PaletteBase */
     , (6853,   7, 0x1000021D) /* ClothingBase */
     , (6853,   8, 0x06001CC0) /* Icon */
     , (6853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6853,  36, 0x0E000014) /* MutateFilter */;
