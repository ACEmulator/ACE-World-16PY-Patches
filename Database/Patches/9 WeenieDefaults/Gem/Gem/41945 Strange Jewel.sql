DELETE FROM `weenie` WHERE `class_Id` = 41945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41945, 'ace41945-strangejewel', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41945,   1,       2048) /* ItemType - Gem */
     , (41945,   5,          0) /* EncumbranceVal */
     , (41945,  11,          1) /* MaxStackSize */
     , (41945,  12,          1) /* StackSize */
     , (41945,  13,          0) /* StackUnitEncumbrance */
     , (41945,  15,          0) /* StackUnitValue */
     , (41945,  16,          8) /* ItemUseable - Contained */
     , (41945,  18,          2) /* UiEffects - Poisoned */
     , (41945,  19,          0) /* Value */
     , (41945,  33,          1) /* Bonded - Bonded */
     , (41945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41945,  94,         16) /* TargetType - Creature */
     , (41945, 114,          1) /* Attuned - Attuned */
     , (41945, 280,         50) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41945,  22, True ) /* Inscribable */
     , (41945,  23, True ) /* DestroyOnSell */
     , (41945,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41945, 167,       3) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41945,   1, 'Strange Jewel') /* Name */
     , (41945,  16, 'This crystal sometimes shows an anguished face within its facets.') /* LongDesc */
     , (41945,  51, 'mhoireflagboss') /* UseSendsSignal */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41945,   1, 0x02000179) /* Setup */
     , (41945,   3, 0x20000014) /* SoundTable */
     , (41945,   8, 0x06002AEE) /* Icon */
     , (41945,  22, 0x3400002B) /* PhysicsEffectTable */;
