DELETE FROM `weenie` WHERE `class_Id` = 41817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41817, 'ace41817-hivesplinter', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41817,   1,        128) /* ItemType - Misc */
     , (41817,   5,          4) /* EncumbranceVal */
     , (41817,  11,         10) /* MaxStackSize */
     , (41817,  12,          1) /* StackSize */
     , (41817,  13,         40) /* StackUnitEncumbrance */
     , (41817,  15,         50) /* StackUnitValue */
     , (41817,  16,          1) /* ItemUseable - No */
     , (41817,  19,          5) /* Value */
     , (41817,  33,          1) /* Bonded - Bonded */
     , (41817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41817,  11, True ) /* IgnoreCollisions */
     , (41817,  13, True ) /* Ethereal */
     , (41817,  14, True ) /* GravityStatus */
     , (41817,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41817,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41817,   1, 'Hive Splinter') /* Name */
     , (41817,  20, 'Hive Splinters') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41817,   1, 0x02001159) /* Setup */
     , (41817,   3, 0x20000014) /* SoundTable */
     , (41817,   8, 0x0600357D) /* Icon */
     , (41817,  22, 0x3400002B) /* PhysicsEffectTable */;
