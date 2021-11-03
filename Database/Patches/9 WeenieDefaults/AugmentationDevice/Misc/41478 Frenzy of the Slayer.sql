DELETE FROM `weenie` WHERE `class_Id` = 41478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41478, 'ace41478-frenzyoftheslayer', 67, '2021-11-01 00:00:00') /* AugmentationDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41478,   1,        128) /* ItemType - Misc */
     , (41478,   5,         50) /* EncumbranceVal */
     , (41478,  16,          8) /* ItemUseable - Contained */
     , (41478,  19,          0) /* Value */
     , (41478,  33,          1) /* Bonded - Bonded */
     , (41478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41478, 114,          1) /* Attuned - Attuned */
     , (41478, 215,         38) /* AugmentationStat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (41478,   3, 2000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41478,  11, True ) /* IgnoreCollisions */
     , (41478,  13, True ) /* Ethereal */
     , (41478,  14, True ) /* GravityStatus */
     , (41478,  19, True ) /* Attackable */
     , (41478,  22, True ) /* Inscribable */
     , (41478,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41478,   1, 'Frenzy of the Slayer') /* Name */
     , (41478,  16, 'Using this gem will increase your damage rating by 3. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41478,   1, 0x02000179) /* Setup */
     , (41478,   3, 0x20000014) /* SoundTable */
     , (41478,   8, 0x06005A8A) /* Icon */
     , (41478,  22, 0x3400002B) /* PhysicsEffectTable */;
