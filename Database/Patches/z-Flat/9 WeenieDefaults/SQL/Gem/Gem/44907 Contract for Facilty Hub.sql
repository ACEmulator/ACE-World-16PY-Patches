DELETE FROM `weenie` WHERE `class_Id` = 44907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44907, 'ace44907-contractforfaciltyhub', 38, '2019-07-28 02:23:32') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44907,   1,       2048) /* ItemType - Gem */
     , (44907,   5,          0) /* EncumbranceVal */
     , (44907,  11,          1) /* MaxStackSize */
     , (44907,  12,          1) /* StackSize */
     , (44907,  13,          0) /* StackUnitEncumbrance */
     , (44907,  15,        100) /* StackUnitValue */
     , (44907,  16,          8) /* ItemUseable - Contained */
     , (44907,  18,          2) /* UiEffects - Poisoned */
     , (44907,  19,        100) /* Value */
     , (44907,  33,          1) /* Bonded - Bonded */
     , (44907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44907,  94,         16) /* TargetType - Creature */
     , (44907, 280,        100) /* SharedCooldown */
     , (44907, 349,        199) /* UseCreatesContractId - Contract_199_Facility_Hub */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44907,  22, True ) /* Inscribable */
     , (44907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44907, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44907,   1, 'Contract for Facilty Hub') /* Name */
     , (44907,  14, 'Recommended Level: 10') /* Use */
     , (44907,  16, 'At level 10, use the yellow gem in your pack to go to the Facilty Hub.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44907,   1,   33554773) /* Setup */
     , (44907,   3,  536870932) /* SoundTable */
     , (44907,   8,  100691929) /* Icon */
     , (44907,  22,  872415275) /* PhysicsEffectTable */;
