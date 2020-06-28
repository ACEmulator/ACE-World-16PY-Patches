DELETE FROM `weenie` WHERE `class_Id` = 33080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33080, 'ace33080-shadowblade', 6, '2020-06-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33080,   1,          1) /* ItemType - MeleeWeapon */
     , (33080,   5,        350) /* EncumbranceVal */
     , (33080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33080,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33080,  16,          1) /* ItemUseable - No */
     , (33080,  18,          1) /* UiEffects - Magical */
     , (33080,  19,        220) /* Value */
     , (33080,  51,          1) /* CombatUse - Melee */
     , (33080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33080,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33080,   1,   33559902) /* Setup */
     , (33080,   3,  536870932) /* SoundTable */
     , (33080,   8,  100688904) /* Icon */
     , (33080,  22,  872415275) /* PhysicsEffectTable */;

