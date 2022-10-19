DELETE FROM `weenie` WHERE `class_Id` = 44586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44586, 'ace44586-contractforharlunesdiplomacy', 38, '2022-10-19 15:43:32') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44586,   1,       2048) /* ItemType - Gem */
     , (44586,  11,          1) /* MaxStackSize */
     , (44586,  12,          1) /* StackSize */
     , (44586,  13,          0) /* StackUnitEncumbrance */
     , (44586,  15,        100) /* StackUnitValue */
     , (44586,  16,          8) /* ItemUseable - Contained */
     , (44586,  18,          2) /* UiEffects - Poisoned */
     , (44586,  19,        100) /* Value */
     , (44586,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44586,  94,         16) /* TargetType - Creature */
     , (44586, 280,        100) /* SharedCooldown */
     , (44586, 349,        166) /* UseCreatesContractId - Contract_166_Harlunes_Diplomacy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44586, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44586,   1, 'Contract for Harlune''s Diplomacy') /* Name */
     , (44586,  14, 'Recommended Level: 180') /* Use */
     , (44586,  16, 'Deliver a message from Roderick to the Falatacot Matriarchs on behalf of Harlune.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44586,   1, 0x02000C79) /* Setup */
     , (44586,   3, 0x20000014) /* SoundTable */
     , (44586,   8, 0x06006FDA) /* Icon */
     , (44586,  22, 0x3400002B) /* PhysicsEffectTable */;
