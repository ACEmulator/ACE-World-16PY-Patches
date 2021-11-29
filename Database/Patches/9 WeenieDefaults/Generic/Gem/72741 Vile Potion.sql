DELETE FROM `weenie` WHERE `class_Id` = 72741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72741, 'ace72741-vilepotion', 1, '2021-11-29 06:19:28') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72741,   1,       2048) /* ItemType - Gem */
     , (72741,   5,         50) /* EncumbranceVal */
     , (72741,  16,          1) /* ItemUseable - No */
     , (72741,  18,         64) /* UiEffects - Lightning */
     , (72741,  19,          0) /* Value */
     , (72741,  33,          1) /* Bonded - Bonded */
     , (72741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72741, 114,          1) /* Attuned - Attuned */
     , (72741, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72741,  22, True ) /* Inscribable */
     , (72741,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72741,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72741,   1, 'Vile Potion') /* Name */
     , (72741,  16, 'A Vial of foul-smelling green fluid, retrieved off of the remains of a Wight Kidnapper. Perhaps it can be used to free its paralyzed victim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72741,   1, 0x020005FD) /* Setup */
     , (72741,   3, 0x20000014) /* SoundTable */
     , (72741,   8, 0x06001A2C) /* Icon */
     , (72741,  22, 0x3400002B) /* PhysicsEffectTable */;
