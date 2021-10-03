DELETE FROM `weenie` WHERE `class_Id` = 44898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44898, 'ace44898-contractforundercovecrypt', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44898,   1,       2048) /* ItemType - Gem */
     , (44898,   5,          0) /* EncumbranceVal */
     , (44898,  11,          1) /* MaxStackSize */
     , (44898,  12,          1) /* StackSize */
     , (44898,  13,          0) /* StackUnitEncumbrance */
     , (44898,  15,        100) /* StackUnitValue */
     , (44898,  16,          8) /* ItemUseable - Contained */
     , (44898,  18,          2) /* UiEffects - Poisoned */
     , (44898,  19,        100) /* Value */
     , (44898,  33,          1) /* Bonded - Bonded */
     , (44898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44898,  94,         16) /* TargetType - Creature */
     , (44898, 280,        100) /* SharedCooldown */
     , (44898, 349,        198) /* UseCreatesContractId - Contract_198_Under_Cove_Crypt */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44898,  22, True ) /* Inscribable */
     , (44898,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44898, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44898,   1, 'Contract for Under Cove Crypt') /* Name */
     , (44898,  14, 'Recommended Level: 5') /* Use */
     , (44898,  16, 'Ma''yad ibn Ibsar is searching for her lost brother.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44898,   1,   33554773) /* Setup */
     , (44898,   3,  536870932) /* SoundTable */
     , (44898,   8,  100691929) /* Icon */
     , (44898,  22,  872415275) /* PhysicsEffectTable */;
