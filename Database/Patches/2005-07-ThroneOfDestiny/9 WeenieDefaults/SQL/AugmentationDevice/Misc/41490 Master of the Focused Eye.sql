DELETE FROM `weenie` WHERE `class_Id` = 41490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41490, 'ace41490-masterofthefocusedeye', 67, '2019-04-08 03:46:06') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41490,   1,        128) /* ItemType - Misc */
     , (41490,   5,         50) /* EncumbranceVal */
     , (41490,  16,          8) /* ItemUseable - Contained */
     , (41490,  19,          0) /* Value */
     , (41490,  33,          1) /* Bonded - Bonded */
     , (41490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41490, 114,          1) /* Attuned - Attuned */
     , (41490, 215,         36) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41490,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41490,  11, True ) /* IgnoreCollisions */
     , (41490,  13, True ) /* Ethereal */
     , (41490,  14, True ) /* GravityStatus */
     , (41490,  19, True ) /* Attackable */
     , (41490,  22, True ) /* Inscribable */
     , (41490,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41490,   1, 'Master of the Focused Eye') /* Name */
     , (41490,  16, 'Your skill at using all missile weapons is increased. Your effective missile skill when using any missile weapon is increased by 10. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41490,   1,   33554809) /* Setup */
     , (41490,   3,  536870932) /* SoundTable */
     , (41490,   8,  100686474) /* Icon */
     , (41490,  22,  872415275) /* PhysicsEffectTable */;
