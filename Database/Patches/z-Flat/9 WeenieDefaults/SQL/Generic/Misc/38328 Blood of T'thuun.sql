DELETE FROM `weenie` WHERE `class_Id` = 38328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38328, 'ace38328-bloodoftthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38328,   1,        128) /* ItemType - Misc */
     , (38328,   3,         14) /* PaletteTemplate - Red */
     , (38328,   5,         25) /* EncumbranceVal */
     , (38328,  16,          1) /* ItemUseable - No */
     , (38328,  19,          0) /* Value */
     , (38328,  33,          1) /* Bonded - Bonded */
     , (38328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38328, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38328,  22, True ) /* Inscribable */
     , (38328,  23, True ) /* DestroyOnSell */
     , (38328,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38328,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38328,   1, 'Blood of T''thuun') /* Name */
     , (38328,  14, 'Return this to your faction.') /* Use */
     , (38328,  16, 'Holding this bottle is a bad idea. It burns or freezes your skin and a whispers wash over you in volume, urging you to pop the stopper and drink the disgusting ichor. Best if you keep it in your backpack and handle it with thick gloves.') /* LongDesc */
     , (38328,  33, 'LordTestFactionItemPickupTimer') /* Quest */
     , (38328,  37, 'GateWatcherDefeated') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38328,   1,   33554603) /* Setup */
     , (38328,   3,  536870932) /* SoundTable */
     , (38328,   6,   67111919) /* PaletteBase */
     , (38328,   7,  268435816) /* ClothingBase */
     , (38328,   8,  100689075) /* Icon */
     , (38328,  22,  872415275) /* PhysicsEffectTable */;
