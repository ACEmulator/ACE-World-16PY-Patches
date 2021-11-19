DELETE FROM `weenie` WHERE `class_Id` = 46604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46604, 'ace46604-tetsubo', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46604,   1,          1) /* ItemType - MeleeWeapon */
     , (46604,   3,         39) /* PaletteTemplate - Black */
     , (46604,   5,        675) /* EncumbranceVal */
     , (46604,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46604,  16,          1) /* ItemUseable - No */
     , (46604,  19,        260) /* Value */
     , (46604,  33,         -2) /* Bonded - Destroy */
     , (46604,  44,        500) /* Damage */
     , (46604,  45,          4) /* DamageType - Bludgeon */
     , (46604,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46604,  47,          4) /* AttackType - Slash */
     , (46604,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46604,  49,         30) /* WeaponTime */
     , (46604,  51,          5) /* CombatUse - TwoHanded */
     , (46604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46604, 292,          2) /* Cleaving */
     , (46604, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46604,  12,       0) /* Shade */
     , (46604,  22,     0.6) /* DamageVariance */
     , (46604,  29,       1) /* WeaponDefense */
     , (46604,  39,    0.85) /* DefaultScale */
     , (46604,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46604,   1, 'Tetsubo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46604,   1, 0x02001898) /* Setup */
     , (46604,   3, 0x20000014) /* SoundTable */
     , (46604,   6, 0x04001E9C) /* PaletteBase */
     , (46604,   7, 0x10000766) /* ClothingBase */
     , (46604,   8, 0x06006A44) /* Icon */
     , (46604,  22, 0x3400002B) /* PhysicsEffectTable */;
