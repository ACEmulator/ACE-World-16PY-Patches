DELETE FROM `weenie` WHERE `class_Id` = 29270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29270, 'gemaugmentationdeathreduceditems', 67, '2019-04-08 03:46:06') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29270,   1,        128) /* ItemType - Misc */
     , (29270,   5,         50) /* EncumbranceVal */
     , (29270,  16,          8) /* ItemUseable - Contained */
     , (29270,  19,          0) /* Value */
     , (29270,  33,          1) /* Bonded - Bonded */
     , (29270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29270, 114,          1) /* Attuned - Attuned */
     , (29270, 215,         14) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29270,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29270,  11, True ) /* IgnoreCollisions */
     , (29270,  13, True ) /* Ethereal */
     , (29270,  14, True ) /* GravityStatus */
     , (29270,  19, True ) /* Attackable */
     , (29270,  22, True ) /* Inscribable */
     , (29270,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29270,   1, 'Clutch of the Miser') /* Name */
     , (29270,  16, 'Using this gem will cause you to lose five fewer items at death. You can augment yourself three times in this way, but you will need a new gem for each augmentation. This augmentation does not apply to deaths suffered at the hands of other players.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29270,   1,   33554809) /* Setup */
     , (29270,   3,  536870932) /* SoundTable */
     , (29270,   8,  100686474) /* Icon */
     , (29270,  22,  872415275) /* PhysicsEffectTable */;
