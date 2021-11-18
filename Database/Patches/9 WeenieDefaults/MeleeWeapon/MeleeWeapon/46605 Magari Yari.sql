DELETE FROM `weenie` WHERE `class_Id` = 46605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46605, 'ace46605-magariyari', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46605,   1,          1) /* ItemType - MeleeWeapon */
     , (46605,   3,          8) /* PaletteTemplate - Green */
     , (46605,   5,        750) /* EncumbranceVal */
     , (46605,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46605,  16,          1) /* ItemUseable - No */
     , (46605,  19,        170) /* Value */
     , (46605,  33,         -2) /* Bonded - Destroy */
     , (46605,  44,        500) /* Damage */
     , (46605,  45,          2) /* DamageType - Pierce */
     , (46605,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46605,  47,        256) /* AttackType - TripleThrust */
     , (46605,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46605,  49,         30) /* WeaponTime */
     , (46605,  51,          5) /* CombatUse - TwoHanded */
     , (46605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46605, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46605,  12,     0.5) /* Shade */
     , (46605,  22,     0.6) /* DamageVariance */
     , (46605,  29,       1) /* WeaponDefense */
     , (46605,  39,     1.2) /* DefaultScale */
     , (46605,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46605,   1, 'Magari Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46605,   1, 0x020018DB) /* Setup */
     , (46605,   3, 0x20000014) /* SoundTable */
     , (46605,   6, 0x04001A26) /* PaletteBase */
     , (46605,   7, 0x10000777) /* ClothingBase */
     , (46605,   8, 0x06006A4B) /* Icon */
     , (46605,  22, 0x3400002B) /* PhysicsEffectTable */;
