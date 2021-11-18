DELETE FROM `weenie` WHERE `class_Id` = 48977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48977, 'ace48977-acidhatchet', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48977,   1,          1) /* ItemType - MeleeWeapon */
     , (48977,   5,        450) /* EncumbranceVal */
     , (48977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48977,  16,          1) /* ItemUseable - No */
     , (48977,  18,        256) /* UiEffects - Acid */
     , (48977,  19,        130) /* Value */
     , (48977,  44,        825) /* Damage */
     , (48977,  45,         32) /* DamageType - Acid */
     , (48977,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48977,  47,          4) /* AttackType - Slash */
     , (48977,  51,          1) /* CombatUse - Melee */
     , (48977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48977,  11, True ) /* IgnoreCollisions */
     , (48977,  13, True ) /* Ethereal */
     , (48977,  14, True ) /* GravityStatus */
     , (48977,  19, True ) /* Attackable */
     , (48977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48977,  22,     0.5) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48977,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48977,   1, 0x0200139B) /* Setup */
     , (48977,   3, 0x20000014) /* SoundTable */
     , (48977,   6, 0x04001A26) /* PaletteBase */
     , (48977,   8, 0x06005C42) /* Icon */
     , (48977,  22, 0x3400002B) /* PhysicsEffectTable */;
