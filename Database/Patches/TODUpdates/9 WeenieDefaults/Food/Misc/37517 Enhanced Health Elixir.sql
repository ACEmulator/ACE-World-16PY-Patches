DELETE FROM `weenie` WHERE `class_Id` = 37517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37517, 'ace37517-enhancedhealthelixir', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37517,   1,        128) /* ItemType - Misc */
     , (37517,   5,        750) /* EncumbranceVal */
     , (37517,  11,        100) /* MaxStackSize */
     , (37517,  12,          1) /* StackSize */
     , (37517,  16,          8) /* ItemUseable - Contained */
     , (37517,  18,          1) /* UiEffects - Magical */
     , (37517,  19,      10000) /* Value */
     , (37517,  33,          1) /* Bonded - Bonded */
     , (37517,  53,        101) /* PlacementPosition */
     , (37517,  89,          2) /* BoosterEnum - Health */
     , (37517,  90,        200) /* BoostValue */
     , (37517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37517, 114,          1) /* Attuned - Attuned */
     , (37517, 151,         11) /* HookType - Floor, Wall, Yard */
     , (37517, 280,          4) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37517,  11, True ) /* IgnoreCollisions */
     , (37517,  13, True ) /* Ethereal */
     , (37517,  14, True ) /* GravityStatus */
     , (37517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37517, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37517,   1, 'Enhanced Health Elixir') /* Name */
     , (37517,  14, 'Use this item to drink it.') /* Use */
     , (37517,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37517,   1,   33554603) /* Setup */
     , (37517,   3,  536870932) /* SoundTable */
     , (37517,   6,   67111919) /* PaletteBase */
     , (37517,   8,  100676312) /* Icon */
     , (37517,  22,  872415275) /* PhysicsEffectTable */;
