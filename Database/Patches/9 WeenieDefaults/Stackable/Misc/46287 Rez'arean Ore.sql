DELETE FROM `weenie` WHERE `class_Id` = 46287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46287, 'ace46287-rezareanore', 51, '2021-11-08 06:01:47') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46287,   1,        128) /* ItemType - Misc */
     , (46287,   5,          1) /* EncumbranceVal */
     , (46287,  11,         30) /* MaxStackSize */
     , (46287,  12,          1) /* StackSize */
     , (46287,  13,          1) /* StackUnitEncumbrance */
     , (46287,  15,          1) /* StackUnitValue */
     , (46287,  16,          1) /* ItemUseable - No */
     , (46287,  19,          1) /* Value */
     , (46287,  33,          1) /* Bonded - Bonded */
     , (46287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46287, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46287,  23, True ) /* DestroyOnSell */
     , (46287,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46287,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46287,   1, 'Rez''arean Ore') /* Name */
     , (46287,  14, 'Lady Kiara Trianna may be interested in this.') /* Use */
     , (46287,  15, 'A small stone found in the Gearknight Invasion Area in the Direlands.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46287,   1, 0x02001B74) /* Setup */
     , (46287,   3, 0x20000014) /* SoundTable */
     , (46287,   8, 0x060072B5) /* Icon */
     , (46287,  22, 0x3400002B) /* PhysicsEffectTable */;
