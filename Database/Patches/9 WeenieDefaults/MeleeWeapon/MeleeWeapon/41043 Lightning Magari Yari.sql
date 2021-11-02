DELETE FROM `weenie` WHERE `class_Id` = 41043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41043, 'ace41043-lightningmagariyari', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41043,   1,          1) /* ItemType - MeleeWeapon */
     , (41043,   3,         82) /* PaletteTemplate - PinkPurple */
     , (41043,   5,        490) /* EncumbranceVal */
     , (41043,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41043,  16,          1) /* ItemUseable - No */
     , (41043,  18,         64) /* UiEffects - Lightning */
     , (41043,  19,        320) /* Value */
     , (41043,  44,          8) /* Damage */
     , (41043,  45,         64) /* DamageType - Electric */
     , (41043,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (41043,  47,          2) /* AttackType - Thrust */
     , (41043,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41043,  49,         50) /* WeaponTime */
     , (41043,  51,          5) /* CombatUse - TwoHanded */
     , (41043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41043, 169,  285739018) /* TsysMutationData */
     , (41043, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41043,  21,       1) /* WeaponLength */
     , (41043,  22,     0.6) /* DamageVariance */
     , (41043,  29,       1) /* WeaponDefense */
     , (41043,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41043,   1, 'Lightning Magari Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41043,   1, 0x020018E0) /* Setup */
     , (41043,   3, 0x20000014) /* SoundTable */
     , (41043,   6, 0x04001A26) /* PaletteBase */
     , (41043,   7, 0x10000777) /* ClothingBase */
     , (41043,   8, 0x06006A4F) /* Icon */
     , (41043,  22, 0x3400002B) /* PhysicsEffectTable */;
