DELETE FROM `weenie` WHERE `class_Id` = 43167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43167, 'ace43167-jackofalltrades', 67) /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43167,   1,        128) /* ItemType - Misc */
     , (43167,   5,         50) /* EncumbranceVal */
     , (43167,  16,          8) /* ItemUseable - Contained */
     , (43167,  19,          0) /* Value */
     , (43167,  33,          1) /* Bonded - Bonded */
     , (43167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43167, 114,          1) /* Attuned - Attuned */
     , (43167, 215,         40) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43167,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43167,  11, True ) /* IgnoreCollisions */
     , (43167,  13, True ) /* Ethereal */
     , (43167,  14, True ) /* GravityStatus */
     , (43167,  19, True ) /* Attackable */
     , (43167,  22, True ) /* Inscribable */
     , (43167,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43167,   1, 'Jack of All Trades') /* Name */
     , (43167,  16, 'Your versatility is increased. All of your skills are increased by 5, This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43167,   1,   33554809) /* Setup */
     , (43167,   3,  536870932) /* SoundTable */
     , (43167,   8,  100686474) /* Icon */
     , (43167,  22,  872415275) /* PhysicsEffectTable */;
