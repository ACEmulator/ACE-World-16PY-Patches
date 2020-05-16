DELETE FROM `weenie` WHERE `class_Id` = 48982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48982, 'ace48982-lightninghatchet', 6, '2019-12-06 16:49:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48982,   1,          1) /* ItemType - MeleeWeapon */
     , (48982,   5,        450) /* EncumbranceVal */
     , (48982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48982,  16,          1) /* ItemUseable - No */
     , (48982,  18,         64) /* UiEffects - Lightning */
     , (48982,  19,        130) /* Value */
     , (48982,  44,        150) /* Damage */
     , (48982,  45,         64) /* DamageType - Electric */
     , (48982,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48982,  47,          4) /* AttackType - Slash */
     , (48982,  51,          1) /* CombatUse - Melee */
     , (48982,  52,          1) /* ParentLocation - RightHand */
     , (48982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48982,  11, True ) /* IgnoreCollisions */
     , (48982,  13, True ) /* Ethereal */
     , (48982,  14, True ) /* GravityStatus */
     , (48982,  19, True ) /* Attackable */
     , (48982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48982,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48982,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48982,   1,   33559452) /* Setup */
     , (48982,   3,  536870932) /* SoundTable */
     , (48982,   6,   67115558) /* PaletteBase */
     , (48982,   8,  100686914) /* Icon */
     , (48982,  22,  872415275) /* PhysicsEffectTable */;
