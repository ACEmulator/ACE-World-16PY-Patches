DELETE FROM `weenie` WHERE `class_Id` = 51778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51778, 'ace51778-freebooterluminancegem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51778,   1,        128) /* ItemType - Misc */
     , (51778,   5,        200) /* EncumbranceVal */
     , (51778,  11,          1) /* MaxStackSize */
     , (51778,  12,          1) /* StackSize */
     , (51778,  13,        200) /* StackUnitEncumbrance */
     , (51778,  15,          0) /* StackUnitValue */
     , (51778,  16,          1) /* ItemUseable - No */
     , (51778,  19,          0) /* Value */
     , (51778,  33,          1) /* Bonded - Bonded */
     , (51778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51778, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51778,  23, True ) /* DestroyOnSell */
     , (51778,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51778,   1, 'Freebooter Luminance Gem') /* Name */
     , (51778,  14, 'Bring this gem to the Freebooter Black Market Master to receive 40,000 luminance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51778,   1, 0x02000179) /* Setup */
     , (51778,   3, 0x20000014) /* SoundTable */
     , (51778,   8, 0x06007095) /* Icon */
     , (51778,  22, 0x3400002B) /* PhysicsEffectTable */;
