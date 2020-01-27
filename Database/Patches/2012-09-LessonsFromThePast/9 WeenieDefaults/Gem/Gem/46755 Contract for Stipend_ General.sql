DELETE FROM `weenie` WHERE `class_Id` = 46755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46755, 'ace46755-contractforstipendgeneral', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46755,   1,       2048) /* ItemType - Gem */
     , (46755,  11,          1) /* MaxStackSize */
     , (46755,  12,          1) /* StackSize */
     , (46755,  13,          0) /* StackUnitEncumbrance */
     , (46755,  15,        100) /* StackUnitValue */
     , (46755,  16,          8) /* ItemUseable - Contained */
     , (46755,  18,          2) /* UiEffects - Poisoned */
     , (46755,  19,        100) /* Value */
     , (46755,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46755,  94,         16) /* TargetType - Creature */
     , (46755, 280,        100) /* SharedCooldown */
     , (46755, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46755, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46755,   1, 'Contract for Stipend: General') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46755,   1,   33557625) /* Setup */
     , (46755,   3,  536870932) /* SoundTable */
     , (46755,   8,  100691929) /* Icon */
     , (46755,  22,  872415275) /* PhysicsEffectTable */
     , (46755, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46755, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46755, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46755, 8000,      46755) /* PCAPRecordedObjectIID */;
