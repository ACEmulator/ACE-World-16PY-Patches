DELETE FROM `weenie` WHERE `class_Id` = 39108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39108, 'ace39108-chocolategromnie', 18, '2019-04-10 06:56:12') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39108,   1,         32) /* ItemType - Food */
     , (39108,   5,          1) /* EncumbranceVal */
     , (39108,  11,          1) /* MaxStackSize */
     , (39108,  12,          1) /* StackSize */
     , (39108,  13,          1) /* StackUnitEncumbrance */
     , (39108,  14,          1) /* StackUnitMass */
     , (39108,  15,         10) /* StackUnitValue */
     , (39108,  16,          8) /* ItemUseable - Contained */
     , (39108,  18,          1) /* UiEffects - Magical */
     , (39108,  19,         10) /* Value */
     , (39108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39108,  94,         16) /* TargetType - Creature */
     , (39108, 106,        300) /* ItemSpellcraft */
     , (39108, 107,         50) /* ItemCurMana */
     , (39108, 108,         50) /* ItemMaxMana */
     , (39108, 109,          0) /* ItemDifficulty */
     , (39108, 110,          0) /* ItemAllegianceRankLimit */
     , (39108, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39108,  11, True ) /* IgnoreCollisions */
     , (39108,  13, True ) /* Ethereal */
     , (39108,  14, True ) /* GravityStatus */
     , (39108,  19, True ) /* Attackable */
     , (39108,  22, True ) /* Inscribable */
     , (39108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39108,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39108,   1, 'Chocolate Gromnie') /* Name */
     , (39108,  14, 'Use this item to eat it.') /* Use */
     , (39108,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39108,   1,   33560398) /* Setup */
     , (39108,   3,  536870932) /* SoundTable */
     , (39108,   6,   67109307) /* PaletteBase */
     , (39108,   8,  100689668) /* Icon */
     , (39108,  22,  872415275) /* PhysicsEffectTable */
     , (39108,  28,       4206) /* Spell - Chewy Center */;
