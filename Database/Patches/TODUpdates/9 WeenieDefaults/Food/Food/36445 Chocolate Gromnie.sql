DELETE FROM `weenie` WHERE `class_Id` = 36445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36445, 'ace36445-chocolategromnie', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36445,   1,         32) /* ItemType - Food */
     , (36445,   5,          1) /* EncumbranceVal */
     , (36445,  11,         10) /* MaxStackSize */
     , (36445,  12,          1) /* StackSize */
     , (36445,  13,          1) /* StackUnitEncumbrance */
     , (36445,  14,          1) /* StackUnitMass */
     , (36445,  15,         10) /* StackUnitValue */
     , (36445,  16,          8) /* ItemUseable - Contained */
     , (36445,  18,          1) /* UiEffects - Magical */
     , (36445,  19,         10) /* Value */
     , (36445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36445,  94,         16) /* TargetType - Creature */
     , (36445, 106,        300) /* ItemSpellcraft */
     , (36445, 107,         50) /* ItemCurMana */
     , (36445, 108,         50) /* ItemMaxMana */
     , (36445, 109,          0) /* ItemDifficulty */
     , (36445, 110,          0) /* ItemAllegianceRankLimit */
     , (36445, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36445,  11, True ) /* IgnoreCollisions */
     , (36445,  13, True ) /* Ethereal */
     , (36445,  14, True ) /* GravityStatus */
     , (36445,  19, True ) /* Attackable */
     , (36445,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36445,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36445,   1, 'Chocolate Gromnie') /* Name */
     , (36445,  14, 'Use this item to eat it.') /* Use */
     , (36445,  16, 'A festival treat. A little chocolate gromnie that runs in circles. Five second rule applies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36445,   1,   33560398) /* Setup */
     , (36445,   3,  536870932) /* SoundTable */
     , (36445,   6,   67109307) /* PaletteBase */
     , (36445,   8,  100689668) /* Icon */
     , (36445,  22,  872415275) /* PhysicsEffectTable */
     , (36445,  28,       4206) /* Spell - Chewy Center */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36445,  4206,      2)  /* Chewy Center */;
