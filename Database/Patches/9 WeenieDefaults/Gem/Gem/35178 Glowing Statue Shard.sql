DELETE FROM `weenie` WHERE `class_Id` = 35178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35178, 'ace35178-glowingstatueshard', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35178,   1,       2048) /* ItemType - Gem */
     , (35178,   3,          2) /* PaletteTemplate - Blue */
     , (35178,   5,        100) /* EncumbranceVal */
     , (35178,  11,          1) /* MaxStackSize */
     , (35178,  12,          1) /* StackSize */
     , (35178,  13,        100) /* StackUnitEncumbrance */
     , (35178,  15,          0) /* StackUnitValue */
     , (35178,  16,          1) /* ItemUseable - No */
     , (35178,  18,          1) /* UiEffects - Magical */
     , (35178,  19,          0) /* Value */
     , (35178,  33,          1) /* Bonded - Bonded */
     , (35178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35178,  94,       2048) /* TargetType - Gem */
     , (35178, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35178,  22, True ) /* Inscribable */
     , (35178,  23, True ) /* DestroyOnSell */
     , (35178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35178,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35178,   1, 'Glowing Statue Shard') /* Name */
     , (35178,  14, 'Give this to the Collector Golem in Kor-Gursha to be rewarded for aiding in the defense of Asheron.') /* Use */
     , (35178,  16, 'A stone shard empowered with Asheron''s essence, taken from the Falatacot Ritual Site on Bur.') /* LongDesc */
     , (35178,  33, 'GlowingStatueShardPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35178,   1, 0x020007B6) /* Setup */
     , (35178,   3, 0x20000014) /* SoundTable */
     , (35178,   6, 0x04000BEF) /* PaletteBase */
     , (35178,   7, 0x1000021A) /* ClothingBase */
     , (35178,   8, 0x060065D3) /* Icon */
     , (35178,  22, 0x3400002B) /* PhysicsEffectTable */;
