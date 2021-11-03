DELETE FROM `weenie` WHERE `class_Id` = 38794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38794, 'ace38794-blackmarkethealthelixir', 18, '2021-11-01 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38794,   1,        128) /* ItemType - Misc */
     , (38794,   5,         75) /* EncumbranceVal */
     , (38794,  11,        100) /* MaxStackSize */
     , (38794,  12,          1) /* StackSize */
     , (38794,  16,          8) /* ItemUseable - Contained */
     , (38794,  18,          1) /* UiEffects - Magical */
     , (38794,  19,     100000) /* Value */
     , (38794,  33,          1) /* Bonded - Bonded */
     , (38794,  89,          2) /* BoosterEnum - Health */
     , (38794,  90,        300) /* BoostValue */
     , (38794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38794, 114,          1) /* Attuned - Attuned */
     , (38794, 151,         11) /* HookType - Floor, Wall, Yard */
     , (38794, 280,          4) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38794,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38794, 167,     300) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38794,   1, 'Black Market Health Elixir') /* Name */
     , (38794,  14, 'Use this item to drink it.  After you drink it, you will not be able to use another Black Market or Enhanced health elixir for an hour.') /* Use */
     , (38794,  15, 'A vial of very powerful Health potion.  Hazardous to use too often.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38794,   1, 0x020000AB) /* Setup */
     , (38794,   3, 0x20000014) /* SoundTable */
     , (38794,   6, 0x04000BEF) /* PaletteBase */
     , (38794,   8, 0x060032D8) /* Icon */
     , (38794,  22, 0x3400002B) /* PhysicsEffectTable */;
