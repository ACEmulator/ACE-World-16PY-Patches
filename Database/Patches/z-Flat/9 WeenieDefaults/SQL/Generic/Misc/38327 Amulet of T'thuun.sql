DELETE FROM `weenie` WHERE `class_Id` = 38327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38327, 'ace38327-amuletoftthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38327,   1,        128) /* ItemType - Misc */
     , (38327,   3,         14) /* PaletteTemplate - Red */
     , (38327,   5,         25) /* EncumbranceVal */
     , (38327,  16,          1) /* ItemUseable - No */
     , (38327,  19,          0) /* Value */
     , (38327,  33,          1) /* Bonded - Bonded */
     , (38327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38327, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38327,  22, True ) /* Inscribable */
     , (38327,  23, True ) /* DestroyOnSell */
     , (38327,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38327,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38327,   1, 'Amulet of T''thuun') /* Name */
     , (38327,  14, 'Return this to your faction.') /* Use */
     , (38327,  16, 'The amulet whispers to you of dark rituals and horrific practices.') /* LongDesc */
     , (38327,  33, 'LordTestFactionItemPickupTimer') /* Quest */
     , (38327,  37, 'GateWatcherDefeated') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38327,   1,   33554680) /* Setup */
     , (38327,   6,   67111919) /* PaletteBase */
     , (38327,   7,  268435735) /* ClothingBase */
     , (38327,   8,  100668604) /* Icon */
     , (38327,  22,  872415275) /* PhysicsEffectTable */;
