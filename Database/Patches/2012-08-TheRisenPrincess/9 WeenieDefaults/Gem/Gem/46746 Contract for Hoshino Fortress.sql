DELETE FROM `weenie` WHERE `class_Id` = 46746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46746, 'ace46746-contractforhoshinofortress', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46746,   1,       2048) /* ItemType - Gem */
     , (46746,   5,          0) /* EncumbranceVal */
     , (46746,  11,          1) /* MaxStackSize */
     , (46746,  12,          1) /* StackSize */
     , (46746,  13,          0) /* StackUnitEncumbrance */
     , (46746,  15,          0) /* StackUnitValue */
     , (46746,  16,          8) /* ItemUseable - Contained */
     , (46746,  18,          2) /* UiEffects - Poisoned */
     , (46746,  19,          0) /* Value */
     , (46746,  33,          1) /* Bonded - Bonded */
     , (46746,  65,        101) /* Placement - Resting */
     , (46746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46746,  94,         16) /* TargetType - Creature */
     , (46746, 114,          1) /* Attuned - Attuned */
     , (46746, 279,          1) /* Unique */
     , (46746, 280,        100) /* SharedCooldown */
     , (46746, 349,        244) /* UseCreatesContractId - Contract_244_Hoshino_Fortress */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46746,   1, False) /* Stuck */
     , (46746,  11, True ) /* IgnoreCollisions */
     , (46746,  13, True ) /* Ethereal */
     , (46746,  14, True ) /* GravityStatus */
     , (46746,  19, True ) /* Attackable */
     , (46746,  22, True ) /* Inscribable */
     , (46746,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46746, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46746,   1, 'Contract for Hoshino Fortress') /* Name */
     , (46746,  14, 'Recommended Level: 200') /* Use */
     , (46746,  16, 'A contract for Hoshino Fortess') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46746,   1,   33557625) /* Setup */
     , (46746,   3,  536870932) /* SoundTable */
     , (46746,   8,  100691928) /* Icon */
     , (46746,  22,  872415275) /* PhysicsEffectTable */;

