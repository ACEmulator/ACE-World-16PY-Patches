DELETE FROM `weenie` WHERE `class_Id` = 72965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72965, 'ace72965-largeempyreantome', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72965,   1,        128) /* ItemType - Misc */
     , (72965,   5,        100) /* EncumbranceVal */
     , (72965,   8,        200) /* Mass */
     , (72965,  16,          1) /* ItemUseable - No */
     , (72965,  19,          0) /* Value */
     , (72965,  33,          1) /* Bonded - Bonded */
     , (72965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72965, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72965,  22, True ) /* Inscribable */
     , (72965,  23, True ) /* DestroyOnSell */
     , (72965,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72965,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72965,   1, 'Large Empyrean Tome') /* Name */
     , (72965,  14, 'Bring this to Nurino in the Arcanum facility above Xarabydun.') /* Use */
     , (72965,  16, 'A large tome, marked with a gear-shaped symbol.') /* LongDesc */
     , (72965,  33, 'LargeEmpyreanTomePickup') /* Quest */
     , (72965,  37, 'NurinoPart3Start') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72965,   1, 0x02000F6A) /* Setup */
     , (72965,   3, 0x20000014) /* SoundTable */
     , (72965,   8, 0x06002B67) /* Icon */
     , (72965,  22, 0x3400002B) /* PhysicsEffectTable */;
