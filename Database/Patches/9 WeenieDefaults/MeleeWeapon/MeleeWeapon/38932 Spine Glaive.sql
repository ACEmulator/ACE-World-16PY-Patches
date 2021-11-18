DELETE FROM `weenie` WHERE `class_Id` = 38932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38932, 'ace38932-spineglaive', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38932,   1,          1) /* ItemType - MeleeWeapon */
     , (38932,   3,         21) /* PaletteTemplate - Gold */
     , (38932,   5,         50) /* EncumbranceVal */
     , (38932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38932,  16,          1) /* ItemUseable - No */
     , (38932,  19,        500) /* Value */
     , (38932,  33,         -2) /* Bonded - Destroy */
     , (38932,  36,       9999) /* ResistMagic */
     , (38932,  44,        160) /* Damage */
     , (38932,  45,          3) /* DamageType - Slash, Pierce */
     , (38932,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (38932,  47,          6) /* AttackType - Thrust, Slash */
     , (38932,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38932,  49,         45) /* WeaponTime */
     , (38932,  51,          1) /* CombatUse - Melee */
     , (38932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38932, 169,  101188618) /* TsysMutationData */
     , (38932, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38932,  21,     1.3) /* WeaponLength */
     , (38932,  22,    0.68) /* DamageVariance */
     , (38932,  29,       1) /* WeaponDefense */
     , (38932,  39,     1.2) /* DefaultScale */
     , (38932,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38932,   1, 'Spine Glaive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38932,   1, 0x0200144A) /* Setup */
     , (38932,   3, 0x20000014) /* SoundTable */
     , (38932,   6, 0x04001E9C) /* PaletteBase */
     , (38932,   7, 0x10000626) /* ClothingBase */
     , (38932,   8, 0x060060DF) /* Icon */
     , (38932,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38932,  36, 0x0E00001D) /* MutateFilter */
     , (38932,  46, 0x38000007) /* TsysMutationFilter */;
