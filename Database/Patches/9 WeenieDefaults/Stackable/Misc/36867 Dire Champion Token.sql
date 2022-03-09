DELETE FROM `weenie` WHERE `class_Id` = 36867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36867, 'ace36867-direchampiontoken', 51, '2022-01-08 18:29:57') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36867,   1,        128) /* ItemType - Misc */
     , (36867,   5,          5) /* EncumbranceVal */
     , (36867,  11,        100) /* MaxStackSize */
     , (36867,  12,          1) /* StackSize */
     , (36867,  13,          5) /* StackUnitEncumbrance */
     , (36867,  15,          0) /* StackUnitValue */
     , (36867,  16,          1) /* ItemUseable - No */
     , (36867,  19,          0) /* Value */
     , (36867,  33,          1) /* Bonded - Bonded */
     , (36867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36867, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36867,   1, 'Dire Champion Token') /* Name */
     , (36867,  14, 'Hand this to the Game Warden, Aun Javhalrea, in Ayan Baqur for a reward.') /* Use */
     , (36867,  16, 'A coin imprinted with the mark of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36867,   1, 0x02000172) /* Setup */
     , (36867,   3, 0x20000014) /* SoundTable */
     , (36867,   8, 0x06006750) /* Icon */
     , (36867,  22, 0x3400002B) /* PhysicsEffectTable */;
