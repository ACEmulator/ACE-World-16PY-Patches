DELETE FROM `weenie` WHERE `class_Id` = 32748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32748, 'ace32748-crystallizedessenceofverdancy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32748,   1,       2048) /* ItemType - Gem */
     , (32748,   5,         40) /* EncumbranceVal */
     , (32748,  11,          1) /* MaxStackSize */
     , (32748,  12,          1) /* StackSize */
     , (32748,  13,         40) /* StackUnitEncumbrance */
     , (32748,  15,          0) /* StackUnitValue */
     , (32748,  16,          1) /* ItemUseable - No */
     , (32748,  19,          0) /* Value */
     , (32748,  33,          1) /* Bonded - Bonded */
     , (32748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32748, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32748,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32748,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32748,   1, 'Crystallized Essence of Verdancy') /* Name */
     , (32748,  16, 'A piece of crystallized Essence of Verdancy. Where the crystal touches the skin an irritating rash spreads.') /* LongDesc */
     , (32748,  33, 'essenceofverdancypickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32748,   1, 0x02001520) /* Setup */
     , (32748,   3, 0x20000014) /* SoundTable */
     , (32748,   8, 0x060062DA) /* Icon */
     , (32748,  22, 0x3400002B) /* PhysicsEffectTable */;
