DELETE FROM `weenie` WHERE `class_Id` = 43792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43792, 'ace43792-energyinfusedrock', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43792,   1,        128) /* ItemType - Misc */
     , (43792,   5,         50) /* EncumbranceVal */
     , (43792,  16,          1) /* ItemUseable - No */
     , (43792,  18,         64) /* UiEffects - Lightning */
     , (43792,  19,          0) /* Value */
     , (43792,  33,          1) /* Bonded - Bonded */
     , (43792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43792, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43792,  22, True ) /* Inscribable */
     , (43792,  23, True ) /* DestroyOnSell */
     , (43792,  69, False) /* IsSellable */
     , (43792,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43792,   1, 'Energy Infused Rock') /* Name */
     , (43792,  16, 'Fayza may be interested in this item.') /* LongDesc */
     , (43792,  33, 'DeewainRockTrophy0211') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43792,   1, 0x02001A0B) /* Setup */
     , (43792,   3, 0x20000014) /* SoundTable */
     , (43792,   8, 0x06002CEE) /* Icon */
     , (43792,  22, 0x3400002B) /* PhysicsEffectTable */;
