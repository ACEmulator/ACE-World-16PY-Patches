DELETE FROM `weenie` WHERE `class_Id` = 29292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29292, 'gemaugmentationattquickness', 67, '2021-11-01 00:00:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29292,   1,        128) /* ItemType - Misc */
     , (29292,   5,         50) /* EncumbranceVal */
     , (29292,  16,          8) /* ItemUseable - Contained */
     , (29292,  19,          0) /* Value */
     , (29292,  33,          1) /* Bonded - Bonded */
     , (29292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29292, 114,          1) /* Attuned - Attuned */
     , (29292, 215,          4) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29292,   3,  500000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29292,  11, True ) /* IgnoreCollisions */
     , (29292,  13, True ) /* Ethereal */
     , (29292,  14, True ) /* GravityStatus */
     , (29292,  19, True ) /* Attackable */
     , (29292,  22, True ) /* Inscribable */
     , (29292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29292,   1, 'Siraluun''s Blessing') /* Name */
     , (29292,  16, 'Using this gem will grant you 5 extra points to your innate Quickness attribute. This augmentation will not increase your innate Quickness (your Quickness at character creation) beyond 100. You can augment each of your attributes in this way, but only ten times in combination. A new gem is required for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29292,   1, 0x02000179) /* Setup */
     , (29292,   3, 0x20000014) /* SoundTable */
     , (29292,   8, 0x06005A8A) /* Icon */
     , (29292,  22, 0x3400002B) /* PhysicsEffectTable */;
