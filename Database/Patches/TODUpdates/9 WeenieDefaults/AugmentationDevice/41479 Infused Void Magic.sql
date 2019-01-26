DELETE FROM `weenie` WHERE `class_Id` = 41479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41479, 'ace41479-infusedvoidmagic', 67) /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41479,   1,        128) /* ItemType - Misc */
     , (41479,   5,         50) /* EncumbranceVal */
     , (41479,  16,          8) /* ItemUseable - Contained */
     , (41479,  19,          0) /* Value */
     , (41479,  33,          1) /* Bonded - Bonded */
     , (41479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41479, 114,          1) /* Attuned - Attuned */
     , (41479, 215,         42) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41479,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41479,  11, True ) /* IgnoreCollisions */
     , (41479,  13, True ) /* Ethereal */
     , (41479,  14, True ) /* GravityStatus */
     , (41479,  19, True ) /* Attackable */
     , (41479,  22, True ) /* Inscribable */
     , (41479,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41479,   1, 'Infused Void Magic') /* Name */
     , (41479,  16, 'Using this gem will remove your need to use a focus for Void Magic. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41479,   1,   33554809) /* Setup */
     , (41479,   3,  536870932) /* SoundTable */
     , (41479,   8,  100686474) /* Icon */
     , (41479,  22,  872415275) /* PhysicsEffectTable */;
