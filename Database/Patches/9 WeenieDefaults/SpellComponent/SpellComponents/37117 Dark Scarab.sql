DELETE FROM `weenie` WHERE `class_Id` = 37117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37117, 'scarabdark', 32, '2021-11-29 06:19:28') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37117,   1,       4096) /* ItemType - SpellComponents */
     , (37117,   5,          4) /* EncumbranceVal */
     , (37117,  11,          1) /* MaxStackSize */
     , (37117,  12,          1) /* StackSize */
     , (37117,  13,          4) /* StackUnitEncumbrance */
     , (37117,  14,        100) /* StackUnitMass */
     , (37117,  15,        100) /* StackUnitValue */
     , (37117,  16,          1) /* ItemUseable - No */
     , (37117,  19,        100) /* Value */
     , (37117,  33,          1) /* Bonded - Bonded */
     , (37117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37117, 114,          1) /* Attuned - Attuned */
     , (37117, 267,      28800) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37117,  11, True ) /* IgnoreCollisions */
     , (37117,  13, True ) /* Ethereal */
     , (37117,  14, True ) /* GravityStatus */
     , (37117,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37117,   1, 'Dark Scarab') /* Name */
     , (37117,  20, 'Dark Scarabs') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37117,   1, 0x0200030B) /* Setup */
     , (37117,   3, 0x20000014) /* SoundTable */
     , (37117,   8, 0x060067A3) /* Icon */
     , (37117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37117,  29,        192) /* SpellComponent */;
