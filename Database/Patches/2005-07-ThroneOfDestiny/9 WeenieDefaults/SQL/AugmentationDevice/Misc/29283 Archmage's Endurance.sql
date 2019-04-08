DELETE FROM `weenie` WHERE `class_Id` = 29283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29283, 'gemaugmentationspellduration', 67, '2019-04-08 03:46:06') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29283,   1,        128) /* ItemType - Misc */
     , (29283,   5,         50) /* EncumbranceVal */
     , (29283,  16,          8) /* ItemUseable - Contained */
     , (29283,  19,          0) /* Value */
     , (29283,  33,          1) /* Bonded - Bonded */
     , (29283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29283, 114,          1) /* Attuned - Attuned */
     , (29283, 215,         21) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29283,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29283,  11, True ) /* IgnoreCollisions */
     , (29283,  13, True ) /* Ethereal */
     , (29283,  14, True ) /* GravityStatus */
     , (29283,  19, True ) /* Attackable */
     , (29283,  22, True ) /* Inscribable */
     , (29283,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29283,   1, 'Archmage''s Endurance') /* Name */
     , (29283,  16, 'Using this gem will grant you 20% extra duration on the spells you cast. You can augment yourself five times in this way, for a total effect of doubled spell duration, but you will need a new gem for each augmentation. This does not affect spells cast on you using gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29283,   1,   33554809) /* Setup */
     , (29283,   3,  536870932) /* SoundTable */
     , (29283,   8,  100686474) /* Icon */
     , (29283,  22,  872415275) /* PhysicsEffectTable */;
