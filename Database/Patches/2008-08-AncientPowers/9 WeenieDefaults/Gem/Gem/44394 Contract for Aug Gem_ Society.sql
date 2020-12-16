  
DELETE FROM `weenie` WHERE `class_Id` = 44394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44394, 'ace44394-contractforauggemsociety', 38, '2020-09-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44394,   1,       2048) /* ItemType - Gem */
     , (44394,  11,          1) /* MaxStackSize */
     , (44394,  12,          1) /* StackSize */
     , (44394,  13,          0) /* StackUnitEncumbrance */
     , (44394,  15,        100) /* StackUnitValue */
     , (44394,  16,          8) /* ItemUseable - Contained */
     , (44394,  18,          2) /* UiEffects - Poisoned */
     , (44394,  19,        100) /* Value */
     , (44394,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44394,  94,         16) /* TargetType - Creature */
     , (44394, 280,        100) /* SharedCooldown */
     , (44394, 349,         63) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44394,  22, True ) /* Inscribable */
     , (44394,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44394, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44394,   1, 'Contract for Aug Gem: Society') /* Name */
     , (44394,  14, 'Recommended Level: 180') /* Use */
     , (44394,  16, 'Infiltrate the opposing societies and retrieve information.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44394,   1,   33557625) /* Setup */
     , (44394,   3,  536870932) /* SoundTable */
     , (44394,   8,  100691930) /* Icon */
     , (44394,  22,  872415275) /* PhysicsEffectTable */;
     