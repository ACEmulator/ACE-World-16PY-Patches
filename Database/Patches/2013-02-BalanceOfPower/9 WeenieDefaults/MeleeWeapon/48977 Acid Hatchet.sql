DELETE FROM `weenie` WHERE `class_Id` = 48977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48977, 'ace48977-acidhatchet', 6, '2019-12-06 16:49:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48977,   1,          1) /* ItemType - MeleeWeapon */
     , (48977,   5,        450) /* EncumbranceVal */
     , (48977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48977,  16,          1) /* ItemUseable - No */
     , (48977,  18,        256) /* UiEffects - Acid */
     , (48977,  19,        130) /* Value */
     , (48977,  44,        200) /* Damage */
     , (48977,  45,         32) /* DamageType - Acid */
     , (48977,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48977,  47,          4) /* AttackType - Slash */
     , (48977,  51,          1) /* CombatUse - Melee */
     , (48977,  52,          1) /* ParentLocation - RightHand */
     , (48977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48977,  11, True ) /* IgnoreCollisions */
     , (48977,  13, True ) /* Ethereal */
     , (48977,  14, True ) /* GravityStatus */
     , (48977,  19, True ) /* Attackable */
     , (48977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48977,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48977,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48977,   1,   33559451) /* Setup */
     , (48977,   3,  536870932) /* SoundTable */
     , (48977,   6,   67115558) /* PaletteBase */
     , (48977,   8,  100686914) /* Icon */
     , (48977,  22,  872415275) /* PhysicsEffectTable */;
