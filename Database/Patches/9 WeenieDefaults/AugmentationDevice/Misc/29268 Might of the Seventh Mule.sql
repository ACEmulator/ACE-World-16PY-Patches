DELETE FROM `weenie` WHERE `class_Id` = 29268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29268, 'gemaugmentationcarryingcapacityi', 67, '2021-11-01 00:00:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29268,   1,        128) /* ItemType - Misc */
     , (29268,   5,         50) /* EncumbranceVal */
     , (29268,  16,          8) /* ItemUseable - Contained */
     , (29268,  19,          0) /* Value */
     , (29268,  33,          1) /* Bonded - Bonded */
     , (29268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29268, 114,          1) /* Attuned - Attuned */
     , (29268, 215,         13) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29268,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29268,  11, True ) /* IgnoreCollisions */
     , (29268,  13, True ) /* Ethereal */
     , (29268,  14, True ) /* GravityStatus */
     , (29268,  19, True ) /* Attackable */
     , (29268,  22, True ) /* Inscribable */
     , (29268,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29268,   1, 'Might of the Seventh Mule') /* Name */
     , (29268,  16, 'Using this gem will give you 20% more burden-carrying capacity for each gem used. You can augment yourself five times in this way, but you will need a new gem for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29268,   1, 0x02000179) /* Setup */
     , (29268,   3, 0x20000014) /* SoundTable */
     , (29268,   8, 0x06005A8A) /* Icon */
     , (29268,  22, 0x3400002B) /* PhysicsEffectTable */;
