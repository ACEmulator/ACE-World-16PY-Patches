DELETE FROM `weenie` WHERE `class_Id` = 44488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44488, 'ace44488-contractforblessedmoarsmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44488,   1,       2048) /* ItemType - Gem */
     , (44488,  11,          1) /* MaxStackSize */
     , (44488,  12,          1) /* StackSize */
     , (44488,  13,          0) /* StackUnitEncumbrance */
     , (44488,  15,        100) /* StackUnitValue */
     , (44488,  16,          8) /* ItemUseable - Contained */
     , (44488,  18,          2) /* UiEffects - Poisoned */
     , (44488,  19,        100) /* Value */
     , (44488,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44488,  94,         16) /* TargetType - Creature */
     , (44488, 280,        100) /* SharedCooldown */
     , (44488, 349,         85) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44488, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44488,   1, 'Contract for Blessed Moarsmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44488,   1,   33557625) /* Setup */
     , (44488,   3,  536870932) /* SoundTable */
     , (44488,   8,  100691930) /* Icon */
     , (44488,  22,  872415275) /* PhysicsEffectTable */;
