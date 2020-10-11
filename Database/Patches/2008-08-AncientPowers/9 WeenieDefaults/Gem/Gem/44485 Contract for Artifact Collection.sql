DELETE FROM `weenie` WHERE `class_Id` = 44485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44485, 'ace44485-contractforartifactcollection', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44485,   1,       2048) /* ItemType - Gem */
     , (44485,  11,          1) /* MaxStackSize */
     , (44485,  12,          1) /* StackSize */
     , (44485,  13,          0) /* StackUnitEncumbrance */
     , (44485,  15,        100) /* StackUnitValue */
     , (44485,  16,          8) /* ItemUseable - Contained */
     , (44485,  18,          2) /* UiEffects - Poisoned */
     , (44485,  19,        100) /* Value */
     , (44485,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44485,  94,         16) /* TargetType - Creature */
     , (44485, 280,        100) /* SharedCooldown */
     , (44485, 349,        129) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44485,  22, True ) /* Inscribable */
     , (44485,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44485, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44485,   1, 'Contract for Artifact Collection') /* Name */
     , (44485,  14, 'Recommended Level: 180') /* Use */
     , (44485,  16, 'Collect the 10 artifacts on Nyr''leha.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44485,   1,   33557625) /* Setup */
     , (44485,   3,  536870932) /* SoundTable */
     , (44485,   8,  100691930) /* Icon */
     , (44485,  22,  872415275) /* PhysicsEffectTable */;
