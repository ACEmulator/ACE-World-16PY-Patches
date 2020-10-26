DELETE FROM `weenie` WHERE `class_Id` = 44568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44568, 'ace44568-contractforshamblingarchivist', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44568,   1,       2048) /* ItemType - Gem */
     , (44568,  11,          1) /* MaxStackSize */
     , (44568,  12,          1) /* StackSize */
     , (44568,  13,          0) /* StackUnitEncumbrance */
     , (44568,  15,        100) /* StackUnitValue */
     , (44568,  16,          8) /* ItemUseable - Contained */
     , (44568,  18,          2) /* UiEffects - Poisoned */
     , (44568,  19,        100) /* Value */
     , (44568,  33,          1) /* Bonded - Bonded */
     , (44568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44568,  94,         16) /* TargetType - Creature */
     , (44568, 280,        100) /* SharedCooldown */
     , (44568, 349,        103) /* UseCreatesContractId - Contract_103_Soc__Shambling_Archivist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44568,  22, True ) /* Inscribable */
     , (44568,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44568, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44568,   1, 'Contract for Shambling Archivist') /* Name */
     , (44568,  14, 'Recommended Level: 180') /* Use */
     , (44568,  16, 'The Shambling Archivist must be defeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44568,   1,   33554773) /* Setup */
     , (44568,   3,  536870932) /* SoundTable */
     , (44568,   8,  100691930) /* Icon */
     , (44568,  22,  872415275) /* PhysicsEffectTable */;
