DELETE FROM `weenie` WHERE `class_Id` = 51222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51222, 'ace51222-contractforgolemhuntersmudgolemsludgelord', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51222,   1,       2048) /* ItemType - Gem */
     , (51222,  11,          1) /* MaxStackSize */
     , (51222,  12,          1) /* StackSize */
     , (51222,  13,          0) /* StackUnitEncumbrance */
     , (51222,  15,        100) /* StackUnitValue */
     , (51222,  16,          8) /* ItemUseable - Contained */
     , (51222,  18,          2) /* UiEffects - Poisoned */
     , (51222,  19,        100) /* Value */
     , (51222,  33,          1) /* Bonded - Bonded */
     , (51222,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51222,  94,         16) /* TargetType - Creature */
     , (51222, 280,        100) /* SharedCooldown */
     , (51222, 349,        279) /* UseCreatesContractId - Contract_279_Golem_Hunters__Mud_Golem_Sludge_Lord */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51222,  22, True ) /* Inscribable */
     , (51222,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51222, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51222,   1, 'Contract for Golem Hunters: Mud Golem Sludge Lord') /* Name */
     , (51222,  14, 'Recommended Level: 15') /* Use */
     , (51222,  16, 'Defeat Mud Golem Sludge Lords.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51222,   1, 0x02000C79) /* Setup */
     , (51222,   3, 0x20000014) /* SoundTable */
     , (51222,   8, 0x06006FD9) /* Icon */
     , (51222,  22, 0x3400002B) /* PhysicsEffectTable */;
