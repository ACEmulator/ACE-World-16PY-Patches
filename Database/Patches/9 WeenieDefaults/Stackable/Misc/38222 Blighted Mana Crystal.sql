DELETE FROM `weenie` WHERE `class_Id` = 38222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38222, 'ace38222-blightedmanacrystal', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38222,   1,        128) /* ItemType - Misc */
     , (38222,   5,          5) /* EncumbranceVal */
     , (38222,  11,         10) /* MaxStackSize */
     , (38222,  12,          1) /* StackSize */
     , (38222,  13,          5) /* StackUnitEncumbrance */
     , (38222,  15,          0) /* StackUnitValue */
     , (38222,  16,          1) /* ItemUseable - No */
     , (38222,  19,          0) /* Value */
     , (38222,  33,          1) /* Bonded - Bonded */
     , (38222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38222, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38222,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38222,   1, 'Blighted Mana Crystal') /* Name */
     , (38222,  16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38222,   1, 0x020007B6) /* Setup */
     , (38222,   3, 0x20000014) /* SoundTable */
     , (38222,   8, 0x06006834) /* Icon */
     , (38222,  22, 0x3400002B) /* PhysicsEffectTable */;
