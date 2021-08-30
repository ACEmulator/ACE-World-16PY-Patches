DELETE FROM `weenie` WHERE `class_Id` = 45566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45566, 'ace45566-contractforwardleyandthewights', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45566,   1,       2048) /* ItemType - Gem */
     , (45566,  11,          1) /* MaxStackSize */
     , (45566,  12,          1) /* StackSize */
     , (45566,  13,          0) /* StackUnitEncumbrance */
     , (45566,  15,        100) /* StackUnitValue */
     , (45566,  16,          8) /* ItemUseable - Contained */
     , (45566,  18,          2) /* UiEffects - Poisoned */
     , (45566,  19,        100) /* Value */
     , (45566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45566,  94,         16) /* TargetType - Creature */
     , (45566, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45566, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45566,   1, 'Contract for Wardley and the Wights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45566,   1,   33554773) /* Setup */
     , (45566,   3,  536870932) /* SoundTable */
     , (45566,   8,  100691930) /* Icon */
     , (45566,  22,  872415275) /* PhysicsEffectTable */;
