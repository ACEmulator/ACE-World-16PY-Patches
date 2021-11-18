DELETE FROM `weenie` WHERE `class_Id` = 29273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29273, 'gemaugmentationluckonimbues', 67, '2021-11-01 00:00:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29273,   1,        128) /* ItemType - Misc */
     , (29273,   5,         50) /* EncumbranceVal */
     , (29273,  16,          8) /* ItemUseable - Contained */
     , (29273,  19,          0) /* Value */
     , (29273,  33,          1) /* Bonded - Bonded */
     , (29273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29273, 114,          1) /* Attuned - Attuned */
     , (29273, 215,         19) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29273,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29273,  11, True ) /* IgnoreCollisions */
     , (29273,  13, True ) /* Ethereal */
     , (29273,  14, True ) /* GravityStatus */
     , (29273,  19, True ) /* Attackable */
     , (29273,  22, True ) /* Inscribable */
     , (29273,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29273,   1, 'Charmed Smith') /* Name */
     , (29273,  16, 'Using this gem will give you a 5% better chance to succeed on imbue craft interactions. This bonus is not dependent on your skill level. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29273,   1, 0x02000179) /* Setup */
     , (29273,   3, 0x20000014) /* SoundTable */
     , (29273,   8, 0x06005A8A) /* Icon */
     , (29273,  22, 0x3400002B) /* PhysicsEffectTable */;
