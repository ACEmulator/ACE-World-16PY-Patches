DELETE FROM `weenie` WHERE `class_Id` = 29290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29290, 'gemaugmentationattendurance', 67, '2019-04-08 04:23:57') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29290,   1,        128) /* ItemType - Misc */
     , (29290,   5,         50) /* EncumbranceVal */
     , (29290,  16,          8) /* ItemUseable - Contained */
     , (29290,  19,          0) /* Value */
     , (29290,  33,          1) /* Bonded - Bonded */
     , (29290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29290, 114,          1) /* Attuned - Attuned */
     , (29290, 215,          2) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29290,   3,  500000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29290,  11, True ) /* IgnoreCollisions */
     , (29290,  13, True ) /* Ethereal */
     , (29290,  14, True ) /* GravityStatus */
     , (29290,  19, True ) /* Attackable */
     , (29290,  22, True ) /* Inscribable */
     , (29290,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29290,   1, 'Bleeargh''s Fortitude') /* Name */
     , (29290,  16, 'Using this gem will grant you 5 extra points to your innate Endurance attribute. This augmentation will not increase your innate Endurance (your Endurance at character creation) beyond 100. You can augment each of your attributes in this way, but only ten times in combination. A new gem is required for each augmentation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29290,   1,   33554809) /* Setup */
     , (29290,   3,  536870932) /* SoundTable */
     , (29290,   8,  100686474) /* Icon */
     , (29290,  22,  872415275) /* PhysicsEffectTable */;
