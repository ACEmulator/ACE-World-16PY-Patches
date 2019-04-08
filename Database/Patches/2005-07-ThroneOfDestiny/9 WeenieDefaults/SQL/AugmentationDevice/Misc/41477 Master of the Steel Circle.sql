DELETE FROM `weenie` WHERE `class_Id` = 41477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41477, 'ace41477-masterofthesteelcircle', 67, '2019-04-08 04:23:57') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41477,   1,        128) /* ItemType - Misc */
     , (41477,   5,         50) /* EncumbranceVal */
     , (41477,  16,          8) /* ItemUseable - Contained */
     , (41477,  19,          0) /* Value */
     , (41477,  33,          1) /* Bonded - Bonded */
     , (41477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41477, 114,          1) /* Attuned - Attuned */
     , (41477, 215,         35) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41477,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41477,  11, True ) /* IgnoreCollisions */
     , (41477,  13, True ) /* Ethereal */
     , (41477,  14, True ) /* GravityStatus */
     , (41477,  19, True ) /* Attackable */
     , (41477,  22, True ) /* Inscribable */
     , (41477,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41477,   1, 'Master of the Steel Circle') /* Name */
     , (41477,  16, 'Your skill at using all melee weapons is increased. Your effective melee skill when using any melee weapon is increased by 10. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41477,   1,   33554809) /* Setup */
     , (41477,   3,  536870932) /* SoundTable */
     , (41477,   8,  100686474) /* Icon */
     , (41477,  22,  872415275) /* PhysicsEffectTable */;
