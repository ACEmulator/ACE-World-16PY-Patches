DELETE FROM `weenie` WHERE `class_Id` = 29293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29293, 'gemaugmentationattself', 67, '2019-04-08 01:17:43') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29293,   1,        128) /* ItemType - Misc */
     , (29293,   5,         50) /* EncumbranceVal */
     , (29293,  16,          8) /* ItemUseable - Contained */
     , (29293,  19,          0) /* Value */
     , (29293,  33,          1) /* Bonded - Bonded */
     , (29293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29293, 114,          1) /* Attuned - Attuned */
     , (29293, 215,          6) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29293,   3,  500000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29293,  11, True ) /* IgnoreCollisions */
     , (29293,  13, True ) /* Ethereal */
     , (29293,  14, True ) /* GravityStatus */
     , (29293,  19, True ) /* Attackable */
     , (29293,  22, True ) /* Inscribable */
     , (29293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29293,   1, 'Steadfast Will') /* Name */
     , (29293,  16, 'Using this gem will grant you 5 extra points to your innate Self attribute. This augmentation will not increase your innate Self (your Self at character creation) beyond 100. You can augment each of your attributes in this way, but only ten times in combination. A new gem is required for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29293,   1,   33554809) /* Setup */
     , (29293,   3,  536870932) /* SoundTable */
     , (29293,   8,  100686474) /* Icon */
     , (29293,  22,  872415275) /* PhysicsEffectTable */;
