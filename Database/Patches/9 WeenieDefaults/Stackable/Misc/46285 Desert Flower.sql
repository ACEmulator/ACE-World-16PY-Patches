DELETE FROM `weenie` WHERE `class_Id` = 46285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46285, 'ace46285-desertflower', 51, '2021-11-08 06:01:47') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46285,   1,        128) /* ItemType - Misc */
     , (46285,   5,          1) /* EncumbranceVal */
     , (46285,  11,         30) /* MaxStackSize */
     , (46285,  12,          1) /* StackSize */
     , (46285,  13,          1) /* StackUnitEncumbrance */
     , (46285,  15,          1) /* StackUnitValue */
     , (46285,  16,          1) /* ItemUseable - No */
     , (46285,  19,          1) /* Value */
     , (46285,  33,          1) /* Bonded - Bonded */
     , (46285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46285, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46285,  23, True ) /* DestroyOnSell */
     , (46285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46285,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46285,   1, 'Desert Flower') /* Name */
     , (46285,  14, 'Lady Mashal Trianna may be interested in this.') /* Use */
     , (46285,  15, 'A small, delicate cactus flower found only in the Lost City of Neftet.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46285,   1, 0x02001B72) /* Setup */
     , (46285,   3, 0x20000014) /* SoundTable */
     , (46285,   8, 0x060072B1) /* Icon */
     , (46285,  22, 0x3400002B) /* PhysicsEffectTable */;
