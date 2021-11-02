DELETE FROM `weenie` WHERE `class_Id` = 29267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29267, 'gemaugmentationbonusxp', 67, '2021-11-01 00:00:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29267,   1,        128) /* ItemType - Misc */
     , (29267,   5,         50) /* EncumbranceVal */
     , (29267,  16,          8) /* ItemUseable - Contained */
     , (29267,  19,          0) /* Value */
     , (29267,  33,          1) /* Bonded - Bonded */
     , (29267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29267, 114,          1) /* Attuned - Attuned */
     , (29267, 215,         17) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29267,   3, 4000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29267,  11, True ) /* IgnoreCollisions */
     , (29267,  13, True ) /* Ethereal */
     , (29267,  14, True ) /* GravityStatus */
     , (29267,  19, True ) /* Attackable */
     , (29267,  22, True ) /* Inscribable */
     , (29267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29267,   1, 'Quick Learner') /* Name */
     , (29267,  16, 'Using this gem will grant you 5% extra experience for each creature you kill. This does not affect experience received from quests or killing other players. This extra experience is shared with Fellowships and Allegiances as normal. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29267,   1, 0x02000179) /* Setup */
     , (29267,   3, 0x20000014) /* SoundTable */
     , (29267,   8, 0x06005A8A) /* Icon */
     , (29267,  22, 0x3400002B) /* PhysicsEffectTable */;
