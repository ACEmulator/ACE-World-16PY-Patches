DELETE FROM `weenie` WHERE `class_Id` = 29294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29294, 'gemaugmentationattstrength', 67, '2021-11-01 00:00:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29294,   1,        128) /* ItemType - Misc */
     , (29294,   5,         50) /* EncumbranceVal */
     , (29294,  16,          8) /* ItemUseable - Contained */
     , (29294,  19,          0) /* Value */
     , (29294,  33,          1) /* Bonded - Bonded */
     , (29294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29294, 114,          1) /* Attuned - Attuned */
     , (29294, 215,          1) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29294,   3,  500000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29294,  11, True ) /* IgnoreCollisions */
     , (29294,  13, True ) /* Ethereal */
     , (29294,  14, True ) /* GravityStatus */
     , (29294,  19, True ) /* Attackable */
     , (29294,  22, True ) /* Inscribable */
     , (29294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29294,   1, 'Reinforcement of the Lugians') /* Name */
     , (29294,  16, 'Using this gem will grant you 5 extra points to your innate Strength attribute. This augmentation will not increase your innate Strength (your Strength at character creation) beyond 100. You can augment each of your attributes in this way, but only ten times in combination. A new gem is required for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29294,   1, 0x02000179) /* Setup */
     , (29294,   3, 0x20000014) /* SoundTable */
     , (29294,   8, 0x06005A8A) /* Icon */
     , (29294,  22, 0x3400002B) /* PhysicsEffectTable */;
