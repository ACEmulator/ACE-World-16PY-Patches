DELETE FROM `weenie` WHERE `class_Id` = 48978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48978, 'ace48978-lightninghatchet', 6, '2019-12-06 16:49:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48978,   1,          1) /* ItemType - MeleeWeapon */
     , (48978,   5,        450) /* EncumbranceVal */
     , (48978,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48978,  16,          1) /* ItemUseable - No */
     , (48978,  18,         64) /* UiEffects - Lightning */
     , (48978,  19,        130) /* Value */
     , (48978,  44,         50) /* Damage */
     , (48978,  45,         64) /* DamageType - Electric */
     , (48978,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48978,  47,          4) /* AttackType - Slash */
     , (48978,  51,          1) /* CombatUse - Melee */
     , (48978,  52,          1) /* ParentLocation - RightHand */
     , (48978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48978,  11, True ) /* IgnoreCollisions */
     , (48978,  13, True ) /* Ethereal */
     , (48978,  14, True ) /* GravityStatus */
     , (48978,  19, True ) /* Attackable */
     , (48978,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48978,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48978,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48978,   1,   33559452) /* Setup */
     , (48978,   3,  536870932) /* SoundTable */
     , (48978,   6,   67115558) /* PaletteBase */
     , (48978,   8,  100686914) /* Icon */
     , (48978,  22,  872415275) /* PhysicsEffectTable */;
