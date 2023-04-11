DELETE FROM `weenie` WHERE `class_Id` = 41207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41207, 'ace41207-pileofrandomparts', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41207,   1,        128) /* ItemType - Misc */
     , (41207,   5,       1000) /* EncumbranceVal */
     , (41207,  16,          1) /* ItemUseable - No */
     , (41207,  19,          0) /* Value */
     , (41207,  33,          1) /* Bonded - Bonded */
     , (41207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41207, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41207,  22, True ) /* Inscribable */
     , (41207,  23, True ) /* DestroyOnSell */
     , (41207,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41207,   1, 'Pile of random parts') /* Name */
     , (41207,  14, 'Bring this to Nurino in the Arcanum facility above Xarabydun.') /* Use */
     , (41207,  16, 'A pile of old, abused-looking pieces of armor, or a golem, or something akin to that.') /* LongDesc */
     , (41207,  33, 'PileOfRandomPartsPickup') /* Quest */
     , (41207,  37, 'NurinoPart1Start') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41207,   1, 0x02001906) /* Setup */
     , (41207,   3, 0x20000014) /* SoundTable */
     , (41207,   8, 0x06006A70) /* Icon */
     , (41207,  22, 0x3400002B) /* PhysicsEffectTable */;
