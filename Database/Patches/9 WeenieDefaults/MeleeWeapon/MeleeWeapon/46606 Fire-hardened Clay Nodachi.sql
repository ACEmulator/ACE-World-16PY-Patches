DELETE FROM `weenie` WHERE `class_Id` = 46606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46606, 'ace46606-firehardenedclaynodachi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46606,   1,          1) /* ItemType - MeleeWeapon */
     , (46606,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (46606,   5,        450) /* EncumbranceVal */
     , (46606,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46606,  16,          1) /* ItemUseable - No */
     , (46606,  18,         32) /* UiEffects - Fire */
     , (46606,  19,       1150) /* Value */
     , (46606,  33,         -2) /* Bonded - Destroy */
     , (46606,  44,        500) /* Damage */
     , (46606,  45,         16) /* DamageType - Fire */
     , (46606,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46606,  47,          4) /* AttackType - Slash */
     , (46606,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46606,  49,         50) /* WeaponTime */
     , (46606,  51,          5) /* CombatUse - TwoHanded */
     , (46606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46606, 292,          2) /* Cleaving */
     , (46606, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46606,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46606,  12,     0.5) /* Shade */
     , (46606,  22,     0.6) /* DamageVariance */
     , (46606,  29,       1) /* WeaponDefense */
     , (46606,  39,     1.1) /* DefaultScale */
     , (46606,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46606,   1, 'Fire-hardened Clay Nodachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46606,   1, 0x020018BE) /* Setup */
     , (46606,   3, 0x20000014) /* SoundTable */
     , (46606,   6, 0x04000BEF) /* PaletteBase */
     , (46606,   7, 0x10000787) /* ClothingBase */
     , (46606,   8, 0x06002505) /* Icon */
     , (46606,  22, 0x3400002B) /* PhysicsEffectTable */;
