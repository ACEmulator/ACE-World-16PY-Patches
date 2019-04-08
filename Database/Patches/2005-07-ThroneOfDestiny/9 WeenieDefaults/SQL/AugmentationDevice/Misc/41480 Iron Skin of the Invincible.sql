DELETE FROM `weenie` WHERE `class_Id` = 41480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41480, 'ace41480-ironskinoftheinvincible', 67, '2019-04-08 05:00:15') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41480,   1,        128) /* ItemType - Misc */
     , (41480,   5,         50) /* EncumbranceVal */
     , (41480,  16,          8) /* ItemUseable - Contained */
     , (41480,  19,          0) /* Value */
     , (41480,  33,          1) /* Bonded - Bonded */
     , (41480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41480, 114,          1) /* Attuned - Attuned */
     , (41480, 215,         39) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41480,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41480,  11, True ) /* IgnoreCollisions */
     , (41480,  13, True ) /* Ethereal */
     , (41480,  14, True ) /* GravityStatus */
     , (41480,  19, True ) /* Attackable */
     , (41480,  22, True ) /* Inscribable */
     , (41480,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41480,   1, 'Iron Skin of the Invincible') /* Name */
     , (41480,  16, 'Using this gem will increase your damage reduction rating by 3. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41480,   1,   33554809) /* Setup */
     , (41480,   3,  536870932) /* SoundTable */
     , (41480,   8,  100686474) /* Icon */
     , (41480,  22,  872415275) /* PhysicsEffectTable */;
