DELETE FROM `weenie` WHERE `class_Id` = 90118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (90118, 'ace90118-corruptedmouryounanjoutachi', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (90118,   1,          1) /* ItemType - MeleeWeapon */
     , (90118,   5,        220) /* EncumbranceVal */
     , (90118,   9,    2097152) /* ValidLocations - Shield */
     , (90118,  16,          1) /* ItemUseable - No */
     , (90118,  18,          1) /* UiEffects - Magical */
     , (90118,  19,          0) /* Value */
     , (90118,  44,        700) /* Damage */
     , (90118,  45,          8) /* DamageType - Cold */
     , (90118,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (90118,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (90118,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (90118,  49,         35) /* WeaponTime */
     , (90118,  51,          1) /* CombatUse - Melee */
     , (90118,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (90118, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (90118, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (90118,  22,     0.3) /* DamageVariance */
     , (90118,  29,       1) /* WeaponDefense */
     , (90118,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (90118,   1, 'Corrupted Mouryou Nanjou-tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (90118,   1, 0x02001BA0) /* Setup */
     , (90118,   3, 0x20000014) /* SoundTable */
     , (90118,   8, 0x060073E2) /* Icon */
     , (90118,  22, 0x3400002B) /* PhysicsEffectTable */;
