DELETE FROM `weenie` WHERE `class_Id` = 48973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48973, 'ace48973-acidhatchet', 6, '2019-12-06 16:49:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48973,   1,          1) /* ItemType - MeleeWeapon */
     , (48973,   5,        450) /* EncumbranceVal */
     , (48973,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48973,  16,          1) /* ItemUseable - No */
     , (48973,  18,        256) /* UiEffects - Acid */
     , (48973,  19,        130) /* Value */
     , (48973,  44,        100) /* Damage */
     , (48973,  45,         32) /* DamageType - Acid */
     , (48973,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48973,  47,          4) /* AttackType - Slash */
     , (48973,  51,          1) /* CombatUse - Melee */
     , (48973,  52,          1) /* ParentLocation - RightHand */
     , (48973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48973,  11, True ) /* IgnoreCollisions */
     , (48973,  13, True ) /* Ethereal */
     , (48973,  14, True ) /* GravityStatus */
     , (48973,  19, True ) /* Attackable */
     , (48973,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48973,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48973,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48973,   1,   33559451) /* Setup */
     , (48973,   3,  536870932) /* SoundTable */
     , (48973,   6,   67115558) /* PaletteBase */
     , (48973,   8,  100686914) /* Icon */
     , (48973,  22,  872415275) /* PhysicsEffectTable */;
