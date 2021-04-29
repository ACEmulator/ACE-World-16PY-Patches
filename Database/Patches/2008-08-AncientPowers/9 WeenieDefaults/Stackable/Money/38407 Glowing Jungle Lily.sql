DELETE FROM `weenie` WHERE `class_Id` = 38407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38407, 'ace38407-glowingjunglelily', 51, '2020-08-16 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38407,   1,         64) /* ItemType - Money */
     , (38407,   5,         50) /* EncumbranceVal */
     , (38407,  11,         10) /* MaxStackSize */
     , (38407,  12,          1) /* StackSize */
     , (38407,  13,         50) /* StackUnitEncumbrance */
     , (38407,  15,          0) /* StackUnitValue */
     , (38407,  16,          1) /* ItemUseable - No */
     , (38407,  18,          1) /* UiEffects - Magical */
     , (38407,  19,          0) /* Value */
     , (38407,  33,          1) /* Bonded - Bonded */
     , (38407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38407, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38407,  23, True ) /* DestroyOnSell */
     , (38407,  69, False) /* IsSellable */
     , (38407,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38407,   1, 'Glowing Jungle Lily') /* Name */
     , (38407,  16, 'A strange glowing jungle lily, which pulses with magical energy.') /* LongDesc */
     , (38407,  20, 'Glowing Jungle Lilies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38407,   1,   33560322) /* Setup */
     , (38407,   3,  536870932) /* SoundTable */
     , (38407,   8,  100689548) /* Icon */
     , (38407,  22,  872415275) /* PhysicsEffectTable */;

