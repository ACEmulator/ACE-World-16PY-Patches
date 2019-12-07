DELETE FROM `weenie` WHERE `class_Id` = 48998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48998, 'ace48998-frosthatchet', 6, '2019-12-06 16:49:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48998,   1,          1) /* ItemType - MeleeWeapon */
     , (48998,   5,        450) /* EncumbranceVal */
     , (48998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48998,  16,          1) /* ItemUseable - No */
     , (48998,  18,        128) /* UiEffects - Frost */
     , (48998,  19,        130) /* Value */
     , (48998,  44,        200) /* Damage */
     , (48998,  45,          8) /* DamageType - Cold */
     , (48998,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48998,  47,          4) /* AttackType - Slash */
     , (48998,  51,          1) /* CombatUse - Melee */
     , (48998,  52,          1) /* ParentLocation - RightHand */
     , (48998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48998,  11, True ) /* IgnoreCollisions */
     , (48998,  13, True ) /* Ethereal */
     , (48998,  14, True ) /* GravityStatus */
     , (48998,  19, True ) /* Attackable */
     , (48998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48998,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48998,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48998,   1,   33559450) /* Setup */
     , (48998,   3,  536870932) /* SoundTable */
     , (48998,   6,   67115558) /* PaletteBase */
     , (48998,   8,  100686914) /* Icon */
     , (48998,  22,  872415275) /* PhysicsEffectTable */;
