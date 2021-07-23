DELETE FROM `weenie` WHERE `class_Id` = 45755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45755, 'ace45755-contractforbobosmedicine', 38, '2020-04-11 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45755,   1,       2048) /* ItemType - Gem */
     , (45755,  11,          1) /* MaxStackSize */
     , (45755,  12,          1) /* StackSize */
     , (45755,  13,          0) /* StackUnitEncumbrance */
     , (45755,  15,        100) /* StackUnitValue */
     , (45755,  16,          8) /* ItemUseable - Contained */
     , (45755,  18,          2) /* UiEffects - Poisoned */
     , (45755,  19,        100) /* Value */
     , (45755,  33,          1) /* Bonded - Bonded */
     , (45755,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45755,  94,         16) /* TargetType - Creature */
     , (45755, 280,        100) /* SharedCooldown */
     , (45755, 349,        222) /* UseCreatesContractId */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45755,   1, False) /* Stuck */
     , (45755,  11, True ) /* IgnoreCollisions */
     , (45755,  13, True ) /* Ethereal */
     , (45755,  14, True ) /* GravityStatus */
     , (45755,  19, True ) /* Attackable */
     , (45755,  22, True ) /* Inscribable */
     , (45755,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45755, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45755,   1, 'Contract for Bobo''s Medicine') /* Name */
     , (45755,  14, 'Recommended Level: 115') /* Use */
     , (45755,  16, 'Jilna Fullgood needs King''s Crown to treat King Oolutanga.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45755,   1,   33557625) /* Setup */
     , (45755,   3,  536870932) /* SoundTable */
     , (45755,   8,  100691932) /* Icon */
     , (45755,  22,  872415275) /* PhysicsEffectTable */;
     
