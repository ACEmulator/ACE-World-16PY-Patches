DELETE FROM `weenie` WHERE `class_Id` = 90119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90119, 'ace90119-corruptedmouryounekode', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90119,   1,          1) /* ItemType - MeleeWeapon */
     , (90119,   5,        220) /* EncumbranceVal */
     , (90119,   9,    2097152) /* ValidLocations - Shield */
     , (90119,  16,          1) /* ItemUseable - No */
     , (90119,  18,          1) /* UiEffects - Magical */
     , (90119,  19,          0) /* Value */
     , (90119,  44,        800) /* Damage */
     , (90119,  45,          8) /* DamageType - Cold */
     , (90119,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90119,  47,          1) /* AttackType - Punch */
     , (90119,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (90119,  49,         35) /* WeaponTime */
     , (90119,  51,          1) /* CombatUse - Melee */
     , (90119,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90119, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90119, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90119,  22,     0.3) /* DamageVariance */
     , (90119,  29,       1) /* WeaponDefense */
     , (90119,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90119,   1, 'Corrupted Mouryou Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90119,   1, 0x02001BA2) /* Setup */
     , (90119,   3, 0x20000014) /* SoundTable */
     , (90119,   8, 0x060073E0) /* Icon */
     , (90119,  22, 0x3400002B) /* PhysicsEffectTable */;
