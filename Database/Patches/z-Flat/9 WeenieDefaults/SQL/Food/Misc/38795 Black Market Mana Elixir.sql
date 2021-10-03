DELETE FROM `weenie` WHERE `class_Id` = 38795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38795, 'ace38795-blackmarketmanaelixir', 18, '2020-10-12 06:52:23') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38795,   1,        128) /* ItemType - Misc */
     , (38795,   5,         75) /* EncumbranceVal */
     , (38795,  11,        100) /* MaxStackSize */
     , (38795,  12,          1) /* StackSize */
     , (38795,  16,          8) /* ItemUseable - Contained */
     , (38795,  18,          1) /* UiEffects - Magical */
     , (38795,  19,     100000) /* Value */
     , (38795,  33,          1) /* Bonded - Bonded */
     , (38795,  89,          6) /* BoosterEnum - Mana */
     , (38795,  90,        500) /* BoostValue */
     , (38795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38795, 114,          1) /* Attuned - Attuned */
     , (38795, 151,         11) /* HookType - Floor, Wall, Yard */
     , (38795, 280,          5) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38795,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38795, 167,     300) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38795,   1, 'Black Market Mana Elixir') /* Name */
     , (38795,  14, 'Use this item to drink it. After you drink it, you will not be able to use another Black Market or Enhanced mana elixir for an hour.') /* Use */
     , (38795,  15, 'A vial of very powerful Mana potion. Hazardous to use too often.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38795,   1,   33554603) /* Setup */
     , (38795,   3,  536870932) /* SoundTable */
     , (38795,   6,   67111919) /* PaletteBase */
     , (38795,   8,  100676324) /* Icon */
     , (38795,  22,  872415275) /* PhysicsEffectTable */;
