DELETE FROM `weenie` WHERE `class_Id` = 46105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46105, 'ace46105-atlantwohandedsword', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46105,   1,          1) /* ItemType - MeleeWeapon */
     , (46105,   3,         39) /* PaletteTemplate - Black */
     , (46105,   5,        700) /* EncumbranceVal */
     , (46105,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46105,  16,          1) /* ItemUseable - No */
     , (46105,  19,       5000) /* Value */
     , (46105,  33,          1) /* Bonded - Bonded */
     , (46105,  44,         22) /* Damage */
     , (46105,  45,          1) /* DamageType - Slash */
     , (46105,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46105,  47,          4) /* AttackType - Slash */
     , (46105,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46105,  49,         20) /* WeaponTime */
     , (46105,  51,          5) /* CombatUse - TwoHanded */
     , (46105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46105, 151,          2) /* HookType - Wall */
     , (46105, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46105,  22, True ) /* Inscribable */
     , (46105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46105,  12,       0) /* Shade */
     , (46105,  21,       1) /* WeaponLength */
     , (46105,  22,    0.29) /* DamageVariance */
     , (46105,  26,       0) /* MaximumVelocity */
     , (46105,  29,    1.08) /* WeaponDefense */
     , (46105,  39,    1.25) /* DefaultScale */
     , (46105,  62,    1.08) /* WeaponOffense */
     , (46105,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46105,   1, 'Atlan Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46105,   1, 0x02000726) /* Setup */
     , (46105,   3, 0x20000014) /* SoundTable */
     , (46105,   6, 0x04000BEF) /* PaletteBase */
     , (46105,   7, 0x100001A2) /* ClothingBase */
     , (46105,   8, 0x060073C9) /* Icon */
     , (46105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46105,  52, 0x060011CB) /* IconUnderlay */;
