DELETE FROM `weenie` WHERE `class_Id` = 48975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48975, 'ace48975-acidhatchet', 6, '2019-12-06 16:49:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48975,   1,          1) /* ItemType - MeleeWeapon */
     , (48975,   5,        450) /* EncumbranceVal */
     , (48975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48975,  16,          1) /* ItemUseable - No */
     , (48975,  18,        256) /* UiEffects - Acid */
     , (48975,  19,        130) /* Value */
     , (48975,  44,        150) /* Damage */
     , (48975,  45,         32) /* DamageType - Acid */
     , (48975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48975,  47,          4) /* AttackType - Slash */
     , (48975,  51,          1) /* CombatUse - Melee */
     , (48975,  52,          1) /* ParentLocation - RightHand */
     , (48975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48975,  11, True ) /* IgnoreCollisions */
     , (48975,  13, True ) /* Ethereal */
     , (48975,  14, True ) /* GravityStatus */
     , (48975,  19, True ) /* Attackable */
     , (48975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48975,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48975,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48975,   1,   33559451) /* Setup */
     , (48975,   3,  536870932) /* SoundTable */
     , (48975,   6,   67115558) /* PaletteBase */
     , (48975,   8,  100686914) /* Icon */
     , (48975,  22,  872415275) /* PhysicsEffectTable */;
