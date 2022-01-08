DELETE FROM `weenie` WHERE `class_Id` = 46729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46729, 'ace46729-tanadaneophytesmask', 51, '2022-01-08 18:29:57') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46729,   1,        128) /* ItemType - Misc */
     , (46729,   5,         50) /* EncumbranceVal */
     , (46729,   9,          1) /* ValidLocations - HeadWear */
     , (46729,  11,         10) /* MaxStackSize */
     , (46729,  12,          1) /* StackSize */
     , (46729,  13,         50) /* StackUnitEncumbrance */
     , (46729,  15,        100) /* StackUnitValue */
     , (46729,  16,          1) /* ItemUseable - No */
     , (46729,  19,        100) /* Value */
     , (46729,  33,          1) /* Bonded - Bonded */
     , (46729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46729, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46729,   1, 'Tanada Neophyte''s Mask') /* Name */
     , (46729,  16, 'A mask taken from a young Tanada Nanjou in training. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46729,   1, 0x02001620) /* Setup */
     , (46729,   3, 0x20000014) /* SoundTable */
     , (46729,   8, 0x060064CD) /* Icon */
     , (46729,  22, 0x3400002B) /* PhysicsEffectTable */;
