DELETE FROM `weenie` WHERE `class_Id` = 41475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41475, 'ace41475-infusedwarmagic', 67, '2019-04-10 06:56:12') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41475,   1,        128) /* ItemType - Misc */
     , (41475,   5,         50) /* EncumbranceVal */
     , (41475,  16,          8) /* ItemUseable - Contained */
     , (41475,  19,          0) /* Value */
     , (41475,  33,          1) /* Bonded - Bonded */
     , (41475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41475, 114,          1) /* Attuned - Attuned */
     , (41475, 215,         32) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41475,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41475,  11, True ) /* IgnoreCollisions */
     , (41475,  13, True ) /* Ethereal */
     , (41475,  14, True ) /* GravityStatus */
     , (41475,  19, True ) /* Attackable */
     , (41475,  22, True ) /* Inscribable */
     , (41475,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41475,   1, 'Infused War Magic') /* Name */
     , (41475,  16, 'Using this gem will remove your need to use a focus for War Magic. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41475,   1,   33554809) /* Setup */
     , (41475,   3,  536870932) /* SoundTable */
     , (41475,   8,  100686474) /* Icon */
     , (41475,  22,  872415275) /* PhysicsEffectTable */;
