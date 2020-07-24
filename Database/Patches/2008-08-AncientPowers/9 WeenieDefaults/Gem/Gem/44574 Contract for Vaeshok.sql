DELETE FROM `weenie` WHERE `class_Id` = 44574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44574, 'ace44574-contractforvaeshok', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44574,   1,       2048) /* ItemType - Gem */
     , (44574,  11,          1) /* MaxStackSize */
     , (44574,  12,          1) /* StackSize */
     , (44574,  13,          0) /* StackUnitEncumbrance */
     , (44574,  15,        100) /* StackUnitValue */
     , (44574,  16,          8) /* ItemUseable - Contained */
     , (44574,  18,          2) /* UiEffects - Poisoned */
     , (44574,  19,        100) /* Value */
     , (44574,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44574,  94,         16) /* TargetType - Creature */
     , (44574, 280,        100) /* SharedCooldown */
     , (44907, 349,        129) /* UseCreatesContractId - Contract_129_Soc__Vaeshok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44907,  22, True ) /* Inscribable */
     , (44907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44574, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44574,   1, 'Contract for Vaeshok') /* Name */
     , (44907,  14, 'Recommended Level: 180') /* Use */
     , (44907,  16, 'Vaeshok must be defeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44907,   1,   33554773) /* Setup */
     , (44907,   3,  536870932) /* SoundTable */
     , (44907,   8,  100691930) /* Icon */
     , (44907,  22,  872415275) /* PhysicsEffectTable */;