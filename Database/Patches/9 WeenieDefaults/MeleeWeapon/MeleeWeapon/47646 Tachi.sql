DELETE FROM `weenie` WHERE `class_Id` = 47646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47646, 'ace47646-tachi', 6, '2024-09-16 04:28:34') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47646,   1,          1) /* ItemType - MeleeWeapon */
     , (47646,   3,         20) /* PaletteTemplate - Silver */
     , (47646,   5,        450) /* EncumbranceVal */
     , (47646,   8,        180) /* Mass */
     , (47646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47646,  16,          1) /* ItemUseable - No */
     , (47646,  19,        460) /* Value */
     , (47646,  33,         -2) /* Bonded - Destroy */
     , (47646,  37,       9999) /* ResistItemAppraisal */
     , (47646,  44,        200) /* Damage */
     , (47646,  45,          3) /* DamageType - Slash, Pierce */
     , (47646,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (47646,  47,          6) /* AttackType - Thrust, Slash */
     , (47646,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47646,  49,         35) /* WeaponTime */
     , (47646,  51,          1) /* CombatUse - Melee */
     , (47646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47646, 114,          1) /* Attuned - Attuned */
     , (47646, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47646,  13, True ) /* Ethereal */
     , (47646,  22, True ) /* Inscribable */
     , (47646,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47646,  21,     1.1) /* WeaponLength */
     , (47646,  22,     0.5) /* DamageVariance */
     , (47646,  29,       1) /* WeaponDefense */
     , (47646,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47646,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47646,   1, 0x02000136) /* Setup */
     , (47646,   3, 0x20000014) /* SoundTable */
     , (47646,   6, 0x04000BEF) /* PaletteBase */
     , (47646,   7, 0x1000014C) /* ClothingBase */
     , (47646,   8, 0x060015F3) /* Icon */
     , (47646,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47646,  36, 0x0E000014) /* MutateFilter */;
