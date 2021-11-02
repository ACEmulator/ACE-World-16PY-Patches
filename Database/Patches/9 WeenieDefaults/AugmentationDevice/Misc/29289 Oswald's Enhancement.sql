DELETE FROM `weenie` WHERE `class_Id` = 29289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29289, 'gemaugmentationattcoordination', 67, '2021-11-01 00:00:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29289,   1,        128) /* ItemType - Misc */
     , (29289,   5,         50) /* EncumbranceVal */
     , (29289,  16,          8) /* ItemUseable - Contained */
     , (29289,  19,          0) /* Value */
     , (29289,  33,          1) /* Bonded - Bonded */
     , (29289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29289, 114,          1) /* Attuned - Attuned */
     , (29289, 215,          3) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29289,   3,  500000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29289,  11, True ) /* IgnoreCollisions */
     , (29289,  13, True ) /* Ethereal */
     , (29289,  14, True ) /* GravityStatus */
     , (29289,  19, True ) /* Attackable */
     , (29289,  22, True ) /* Inscribable */
     , (29289,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29289,   1, 'Oswald''s Enhancement') /* Name */
     , (29289,  16, 'Using this gem will grant you 5 extra points to your innate Coordination attribute. This augmentation will not increase your innate Coordination (your Coordination at character creation) beyond 100. You can augment each of your attributes in this way, but only ten times in combination. A new gem is required for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29289,   1, 0x02000179) /* Setup */
     , (29289,   3, 0x20000014) /* SoundTable */
     , (29289,   8, 0x06005A8A) /* Icon */
     , (29289,  22, 0x3400002B) /* PhysicsEffectTable */;
