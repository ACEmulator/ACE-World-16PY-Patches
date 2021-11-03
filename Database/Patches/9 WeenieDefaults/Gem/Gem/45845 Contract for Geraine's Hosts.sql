DELETE FROM `weenie` WHERE `class_Id` = 45845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45845, 'ace45845-contractforgeraineshosts', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45845,   1,       2048) /* ItemType - Gem */
     , (45845,  11,          1) /* MaxStackSize */
     , (45845,  12,          1) /* StackSize */
     , (45845,  13,          0) /* StackUnitEncumbrance */
     , (45845,  15,        100) /* StackUnitValue */
     , (45845,  16,          8) /* ItemUseable - Contained */
     , (45845,  18,          2) /* UiEffects - Poisoned */
     , (45845,  19,        100) /* Value */
     , (45845,  33,          1) /* Bonded - Bonded */
     , (45845,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45845,  94,         16) /* TargetType - Creature */
     , (45845, 280,        100) /* SharedCooldown */
     , (45845, 349,        225) /* UseCreatesContractId - Contract_225_Geraines_Hosts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45845, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45845,   1, 'Contract for Geraine''s Hosts') /* Name */
     , (45845,  14, 'Recommended Level: 200') /* Use */
     , (45845,  16, 'Defeat Geraine''s Hosts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45845,   1, 0x02000C79) /* Setup */
     , (45845,   3, 0x20000014) /* SoundTable */
     , (45845,   8, 0x06006FD8) /* Icon */
     , (45845,  22, 0x3400002B) /* PhysicsEffectTable */;
