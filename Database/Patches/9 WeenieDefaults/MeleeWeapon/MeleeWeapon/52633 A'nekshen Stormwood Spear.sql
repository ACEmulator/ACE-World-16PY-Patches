DELETE FROM `weenie` WHERE `class_Id` = 52633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52633, 'ace52633-anekshenstormwoodspear', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52633,   1,          1) /* ItemType - MeleeWeapon */
     , (52633,   5,        550) /* EncumbranceVal */
     , (52633,   9,   33554432) /* ValidLocations - TwoHanded */
     , (52633,  16,          1) /* ItemUseable - No */
     , (52633,  18,         64) /* UiEffects - Lightning */
     , (52633,  19,        380) /* Value */
     , (52633,  33,         -2) /* Bonded - Destroy */
     , (52633,  44,        140) /* Damage */
     , (52633,  45,         64) /* DamageType - Electric */
     , (52633,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (52633,  47,          2) /* AttackType - Thrust */
     , (52633,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (52633,  49,         50) /* WeaponTime */
     , (52633,  51,          5) /* CombatUse - TwoHanded */
     , (52633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52633, 151,          2) /* HookType - Wall */
     , (52633, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52633,   1, 'A''nekshen Stormwood Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52633,   1, 0x02001C44) /* Setup */
     , (52633,   3, 0x20000014) /* SoundTable */
     , (52633,   8, 0x0600755B) /* Icon */
     , (52633,  22, 0x3400002B) /* PhysicsEffectTable */;
