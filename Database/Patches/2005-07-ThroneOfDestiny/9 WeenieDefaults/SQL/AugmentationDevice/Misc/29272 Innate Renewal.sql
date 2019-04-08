DELETE FROM `weenie` WHERE `class_Id` = 29272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29272, 'gemaugmentationfastregen', 67, '2019-04-08 01:17:43') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29272,   1,        128) /* ItemType - Misc */
     , (29272,   5,         50) /* EncumbranceVal */
     , (29272,  16,          8) /* ItemUseable - Contained */
     , (29272,  19,          0) /* Value */
     , (29272,  33,          1) /* Bonded - Bonded */
     , (29272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29272, 114,          1) /* Attuned - Attuned */
     , (29272, 215,         20) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29272,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29272,  11, True ) /* IgnoreCollisions */
     , (29272,  13, True ) /* Ethereal */
     , (29272,  14, True ) /* GravityStatus */
     , (29272,  19, True ) /* Attackable */
     , (29272,  22, True ) /* Inscribable */
     , (29272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29272,   1, 'Innate Renewal') /* Name */
     , (29272,  16, 'Using this gem will grant you a 100% bonus to your regeneration of Health, Mana, and Stamina while lying down, resulting in a doubled regeneration rate. You can augment yourself twice in this way, but you will need a new gem for each augmentation. A second use of this augmentation will result in a tripled regeneration rate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29272,   1,   33554809) /* Setup */
     , (29272,   3,  536870932) /* SoundTable */
     , (29272,   8,  100686474) /* Icon */
     , (29272,  22,  872415275) /* PhysicsEffectTable */;
