DELETE FROM `weenie` WHERE `class_Id` = 52817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52817, 'ace52817-helmoftremborh', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52817,   1,        128) /* ItemType - Misc */
     , (52817,   5,        550) /* EncumbranceVal */
     , (52817,  16,          1) /* ItemUseable - No */
     , (52817,  18,         64) /* UiEffects - Lightning */
     , (52817,  19,          0) /* Value */
     , (52817,  33,          1) /* Bonded - Bonded */
     , (52817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52817,  22, True ) /* Inscribable */
     , (52817,  23, True ) /* DestroyOnSell */
     , (52817,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52817,   1, 'Helm of Tremb''Orh') /* Name */
     , (52817,  16, 'The helmet ripped from the corpse of Tremb''Orh. Give this item to the Master of the Gauntlet for a reward.') /* LongDesc */
     , (52817,  33, 'HelmofTrembOrh_PickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52817,   1, 0x020000D9) /* Setup */
     , (52817,   3, 0x20000014) /* SoundTable */
     , (52817,   6, 0x0400007E) /* PaletteBase */
     , (52817,   8, 0x06000FD3) /* Icon */
     , (52817,  22, 0x3400002B) /* PhysicsEffectTable */;
