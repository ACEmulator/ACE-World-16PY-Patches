DELETE FROM `weenie` WHERE `class_Id` = 44585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44585, 'ace44585-contractforkillumbralrifts', 38, '2020-09-17 04:44:50') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44585,   1,       2048) /* ItemType - Gem */
     , (44585,  11,          1) /* MaxStackSize */
     , (44585,  12,          1) /* StackSize */
     , (44585,  16,          8) /* ItemUseable - Contained */
     , (44585,  18,          2) /* UiEffects - Poisoned */
     , (44585,  19,        100) /* Value */
	 , (44585,  33,          1) /* Bonded - Bonded */
     , (44585,  53,        101) /* PlacementPosition - Resting */
     , (44585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44585,  94,         16) /* TargetType - Creature */
     , (44585, 280,        100) /* SharedCooldown */
     , (44585, 349,        165) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44585,  11, True ) /* IgnoreCollisions */
     , (44585,  13, True ) /* Ethereal */
     , (44585,  14, True ) /* GravityStatus */
     , (44585,  15, True ) /* LightsStatus */
     , (44585,  19, True ) /* Attackable */
     , (44585,  22, True ) /* Inscribable */
	 , (44585,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44585, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44585,   1, 'Contract for Kill: Umbral Rifts') /* Name */
	 , (44585,  14, 'Recommended Level: 125') /* Use */
     , (44585,  16, 'Kill 30 Umbral Rifts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44585,   1,   33557625) /* Setup */
     , (44585,   3,  536870932) /* SoundTable */
     , (44585,   8,  100691932) /* Icon */
     , (44585,  22,  872415275) /* PhysicsEffectTable */;
