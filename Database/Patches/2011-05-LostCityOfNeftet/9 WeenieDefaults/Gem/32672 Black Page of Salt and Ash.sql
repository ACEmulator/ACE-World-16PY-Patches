DELETE FROM `weenie` WHERE `class_Id` = 32672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32672, 'ace32672-blackpageofsaltandash', 38, '2019-11-02 03:08:29') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32672,   1,       2048) /* ItemType - Gem */
     , (32672,   5,         10) /* EncumbranceVal */
     , (32672,  11,        100) /* MaxStackSize */
     , (32672,  12,          1) /* StackSize */
     , (32672,  16,          8) /* ItemUseable - Contained */
     , (32672,  18,          1) /* UiEffects - Magical */
     , (32672,  19,          0) /* Value */
	 , (32672,  33,          1) /* Bonded YES */
     , (32672,  53,        101) /* PlacementPosition - Resting */
     , (32672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32672,  94,      32768) /* TargetType - Caster */
     , (32672, 106,        300) /* ItemSpellcraft */
     , (32672, 107,        100) /* ItemCurMana */
     , (32672, 108,        200) /* ItemMaxMana */
     , (32672, 109,          0) /* ItemDifficulty */
     , (32672, 110,          0) /* ItemAllegianceRankLimit */
	 , (32672, 114,          1) /* Attuned YES */
     , (32672, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32672,  11, True ) /* IgnoreCollisions */
     , (32672,  13, True ) /* Ethereal */
     , (32672,  14, True ) /* GravityStatus */
     , (32672,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32672,   1, 'Black Page of Salt and Ash') /* Name */
     , (32672,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (32672,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */
     , (32672,  20, 'Black Pages of Salt and Ash') /* PluralName */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32672,   1,   33554809) /* Setup */
     , (32672,   3,  536870932) /* SoundTable */
     , (32672,   6,   67111919) /* PaletteBase */
     , (32672,   8,  100688622) /* Icon */
     , (32672,  22,  872415275) /* PhysicsEffectTable */
     , (32672,  28,       3869) /* Spell - CantripSaltAshAttackMod */;
	 
	 
	 
	 
