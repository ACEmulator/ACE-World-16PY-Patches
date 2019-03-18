DELETE FROM `weenie` WHERE `class_Id` = 29269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29269, 'gemaugmentationcriticaldefense', 67, '2019-02-04 06:52:23') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29269,   1,        128) /* ItemType - Misc */
     , (29269,   5,         50) /* EncumbranceVal */
     , (29269,  16,          8) /* ItemUseable - Contained */
     , (29269,  19,          0) /* Value */
     , (29269,  33,          1) /* Bonded - Bonded */
     , (29269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29269, 114,          1) /* Attuned - Attuned */
     , (29269, 215,         16) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29269,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29269,  11, True ) /* IgnoreCollisions */
     , (29269,  13, True ) /* Ethereal */
     , (29269,  14, True ) /* GravityStatus */
     , (29269,  19, True ) /* Attackable */
     , (29269,  22, True ) /* Inscribable */
     , (29269,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29269,   1, 'Critical Protection') /* Name */
     , (29269,  16, 'Using this gem will grant you limited protection from critical hits. With this augmentation, 25% of critical hits from creatures and 5% of critical hits from players will strike you for normal damage. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29269,   1,   33554809) /* Setup */
     , (29269,   3,  536870932) /* SoundTable */
     , (29269,   8,  100686474) /* Icon */
     , (29269,  22,  872415275) /* PhysicsEffectTable */;
