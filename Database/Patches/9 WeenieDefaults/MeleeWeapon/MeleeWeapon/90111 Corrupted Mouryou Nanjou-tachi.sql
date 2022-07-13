DELETE FROM `weenie` WHERE `class_Id` = 90111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90111, 'ace90111-corruptedmouryounanjoutachi', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90111,   1,          1) /* ItemType - MeleeWeapon */
     , (90111,   5,        220) /* EncumbranceVal */
     , (90111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (90111,  16,          1) /* ItemUseable - No */
     , (90111,  18,          1) /* UiEffects - Magical */
     , (90111,  19,          0) /* Value */
     , (90111,  44,        700) /* Damage */
     , (90111,  45,          8) /* DamageType - Cold */
     , (90111,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90111,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (90111,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (90111,  49,         35) /* WeaponTime */
     , (90111,  51,          1) /* CombatUse - Melee */
     , (90111,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90111, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90111,  22,     0.3) /* DamageVariance */
     , (90111,  29,       1) /* WeaponDefense */
     , (90111,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90111,   1, 'Corrupted Mouryou Nanjou-tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90111,   1, 0x02001BA0) /* Setup */
     , (90111,   3, 0x20000014) /* SoundTable */
     , (90111,   8, 0x060073E2) /* Icon */
     , (90111,  22, 0x3400002B) /* PhysicsEffectTable */;
