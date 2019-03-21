DELETE FROM `weenie` WHERE `class_Id` = 41476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41476, 'ace41476-masterofthefivefoldpath', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41476,   1,        128) /* ItemType - Misc */
     , (41476,   5,         50) /* EncumbranceVal */
     , (41476,  16,          8) /* ItemUseable - Contained */
     , (41476,  19,          0) /* Value */
     , (41476,  33,          1) /* Bonded - Bonded */
     , (41476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41476, 114,          1) /* Attuned - Attuned */
     , (41476, 215,         37) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41476,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41476,  11, True ) /* IgnoreCollisions */
     , (41476,  13, True ) /* Ethereal */
     , (41476,  14, True ) /* GravityStatus */
     , (41476,  19, True ) /* Attackable */
     , (41476,  22, True ) /* Inscribable */
     , (41476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41476,   1, 'Master of the Five Fold Path') /* Name */
     , (41476,  16, 'Your skill at casting all schools of magic is increased. Your effective magic skill when casting any spell is increased by 10. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41476,   1,   33554809) /* Setup */
     , (41476,   3,  536870932) /* SoundTable */
     , (41476,   8,  100686474) /* Icon */
     , (41476,  22,  872415275) /* PhysicsEffectTable */;
