DELETE FROM `weenie` WHERE `class_Id` = 87130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87130, 'ace87130-crystalshard', 38, '2022-12-28 05:57:21') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87130,   1,       2048) /* ItemType - Gem */
     , (87130,   3,         82) /* PaletteTemplate - PinkPurple */
     , (87130,   5,          5) /* EncumbranceVal */
     , (87130,  11,          1) /* MaxStackSize */
     , (87130,  12,          1) /* StackSize */
     , (87130,  13,          5) /* StackUnitEncumbrance */
     , (87130,  15,          0) /* StackUnitValue */
     , (87130,  16,          1) /* ItemUseable - No */
     , (87130,  18,          1) /* UiEffects - Magical */
     , (87130,  19,          0) /* Value */
     , (87130,  33,          1) /* Bonded - Bonded */
     , (87130,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87130,  94,         16) /* TargetType - Creature */
     , (87130, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87130,   1, False) /* Stuck */
     , (87130,  11, True ) /* IgnoreCollisions */
     , (87130,  13, True ) /* Ethereal */
     , (87130,  14, True ) /* GravityStatus */
     , (87130,  15, True ) /* LightsStatus */
     , (87130,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87130,   1, 'Crystal Shard') /* Name */
     , (87130,  16, 'A small shard of the reforming sentient crystal that used to hold the Isle of Grael below the waves. Though not as powerful as the original crystal shards, the aura of power on the shard is still strong. Bring this shard to Kiriel Shadowborn to prove your part in the destruction of the crystal.') /* LongDesc */
     , (87130,  33, 'crystalofthedarkislecrystalshardpickuptimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87130,   1, 0x02000921) /* Setup */
     , (87130,   3, 0x20000014) /* SoundTable */
     , (87130,   6, 0x04000BEF) /* PaletteBase */
     , (87130,   7, 0x1000010B) /* ClothingBase */
     , (87130,   8, 0x06001CAA) /* Icon */
     , (87130,  22, 0x3400002B) /* PhysicsEffectTable */;
