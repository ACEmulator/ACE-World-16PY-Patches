DELETE FROM `weenie` WHERE `class_Id` = 44505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44505, 'ace44505-contractforshamblingarchivist', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44505,   1,       2048) /* ItemType - Gem */
     , (44505,  11,          1) /* MaxStackSize */
     , (44505,  12,          1) /* StackSize */
     , (44505,  13,          0) /* StackUnitEncumbrance */
     , (44505,  15,        100) /* StackUnitValue */
     , (44505,  16,          8) /* ItemUseable - Contained */
     , (44505,  18,          2) /* UiEffects - Poisoned */
     , (44505,  19,        100) /* Value */
     , (44505,  33,          1) /* Bonded - Bonded */
     , (44505,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44505,  94,         16) /* TargetType - Creature */
     , (44505, 280,        100) /* SharedCooldown */
     , (44505, 349,         76) /* UseCreatesContractId - Contract_76_Soc__Shambling_Archivist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44505,  22, True ) /* Inscribable */
     , (44505,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44505, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44505,   1, 'Contract for Shambling Archivist') /* Name */
     , (44505,  14, 'Recommended Level: 180') /* Use */
     , (44505,  16, 'The Shambling Archivist must be defeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44505,   1,   33554773) /* Setup */
     , (44505,   3,  536870932) /* SoundTable */
     , (44505,   8,  100691930) /* Icon */
     , (44505,  22,  872415275) /* PhysicsEffectTable */;
