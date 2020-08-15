DELETE FROM `weenie` WHERE `class_Id` = 41541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41541, 'ace41541-shatteredaetheriumcoresample', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41541,   1,        128) /* ItemType - Misc */
     , (41541,   5,        100) /* EncumbranceVal */
     , (41541,  11,          1) /* MaxStackSize */
     , (41541,  12,          1) /* StackSize */
     , (41541,  13,        100) /* StackUnitEncumbrance */
     , (41541,  15,          0) /* StackUnitValue */
     , (41541,  16,          1) /* ItemUseable - No */
     , (41541,  18,         64) /* UiEffects - Lightning */
     , (41541,  19,          0) /* Value */
     , (41541,  33,          1) /* Bonded - Bonded */
     , (41541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41541, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41541,  22, True ) /* Inscribable */
     , (41541,  23, True ) /* DestroyOnSell */
     , (41541,  69, False) /* IsSellable */
     , (41541,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41541,   1, 'Shattered Aetherium Core Sample') /* Name */
     , (41541,  14, 'Bring this to T''ing Douzen for a reward.') /* Use */
     , (41541,  16, 'A shattered piece of the Aetherium Core that powered the Gear Knight called the Overseer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41541,   1,   33560863) /* Setup */
     , (41541,   3,  536870932) /* SoundTable */
     , (41541,   8,  100690568) /* Icon */
     , (41541,  22,  872415275) /* PhysicsEffectTable */;