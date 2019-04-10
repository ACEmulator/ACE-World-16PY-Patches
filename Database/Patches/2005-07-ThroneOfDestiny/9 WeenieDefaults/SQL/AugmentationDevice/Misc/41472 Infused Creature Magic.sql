DELETE FROM `weenie` WHERE `class_Id` = 41472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41472, 'ace41472-infusedcreaturemagic', 67, '2019-04-10 06:56:12') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41472,   1,        128) /* ItemType - Misc */
     , (41472,   5,         50) /* EncumbranceVal */
     , (41472,  16,          8) /* ItemUseable - Contained */
     , (41472,  19,          0) /* Value */
     , (41472,  33,          1) /* Bonded - Bonded */
     , (41472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41472, 114,          1) /* Attuned - Attuned */
     , (41472, 215,         29) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41472,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41472,  11, True ) /* IgnoreCollisions */
     , (41472,  13, True ) /* Ethereal */
     , (41472,  14, True ) /* GravityStatus */
     , (41472,  19, True ) /* Attackable */
     , (41472,  22, True ) /* Inscribable */
     , (41472,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41472,   1, 'Infused Creature Magic') /* Name */
     , (41472,  16, 'Using this gem will remove your need to use a focus for Creature Magic. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41472,   1,   33554809) /* Setup */
     , (41472,   3,  536870932) /* SoundTable */
     , (41472,   8,  100686474) /* Icon */
     , (41472,  22,  872415275) /* PhysicsEffectTable */;
