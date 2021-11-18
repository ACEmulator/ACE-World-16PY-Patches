DELETE FROM `weenie` WHERE `class_Id` = 48994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48994, 'ace48994-frosthatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48994,   1,          1) /* ItemType - MeleeWeapon */
     , (48994,   5,        450) /* EncumbranceVal */
     , (48994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48994,  16,          1) /* ItemUseable - No */
     , (48994,  18,        128) /* UiEffects - Frost */
     , (48994,  19,        130) /* Value */
     , (48994,  44,        141) /* Damage */
     , (48994,  45,          8) /* DamageType - Cold */
     , (48994,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48994,  47,          4) /* AttackType - Slash */
     , (48994,  51,          1) /* CombatUse - Melee */
     , (48994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48994,  11, True ) /* IgnoreCollisions */
     , (48994,  13, True ) /* Ethereal */
     , (48994,  14, True ) /* GravityStatus */
     , (48994,  19, True ) /* Attackable */
     , (48994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48994,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48994,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48994,   1, 0x0200139A) /* Setup */
     , (48994,   3, 0x20000014) /* SoundTable */
     , (48994,   6, 0x04001A26) /* PaletteBase */
     , (48994,   8, 0x06005C42) /* Icon */
     , (48994,  22, 0x3400002B) /* PhysicsEffectTable */;
