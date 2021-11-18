DELETE FROM `weenie` WHERE `class_Id` = 38329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38329, 'ace38329-daggeroftthuun', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38329,   1,        128) /* ItemType - Misc */
     , (38329,   5,         25) /* EncumbranceVal */
     , (38329,  16,          1) /* ItemUseable - No */
     , (38329,  18,          1) /* UiEffects - Magical */
     , (38329,  19,          0) /* Value */
     , (38329,  33,          1) /* Bonded - Bonded */
     , (38329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38329, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38329,  22, True ) /* Inscribable */
     , (38329,  23, True ) /* DestroyOnSell */
     , (38329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38329,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38329,   1, 'Dagger of T''thuun') /* Name */
     , (38329,  14, 'Return this to your faction.') /* Use */
     , (38329,  16, 'The dagger pulls, orienting itself to point towards the nearest heart.') /* LongDesc */
     , (38329,  33, 'LordTestFactionItemPickupTimer') /* Quest */
     , (38329,  37, 'GateWatcherDefeated') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38329,   1, 0x0200106A) /* Setup */
     , (38329,   3, 0x20000014) /* SoundTable */
     , (38329,   7, 0x10000538) /* ClothingBase */
     , (38329,   8, 0x06003151) /* Icon */
     , (38329,  22, 0x3400002B) /* PhysicsEffectTable */;
