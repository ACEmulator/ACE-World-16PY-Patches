/* Weenie - Gems - Facility Hub Portal Gem (49563) */
DELETE FROM `weenie` WHERE class_Id = 49563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49563, 'facilityhubportalgem', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49563,   1,       2048) /* ItemType - Gem */
     , (49563,   3,         83) /* PaletteTemplate - Amber */
     , (49563,   5,         10) /* EncumbranceVal */
     , (49563,   8,         10) /* Mass */
     , (49563,   9,          0) /* ValidLocations - None */
     , (49563,  11,          1) /* MaxStackSize */
     , (49563,  12,          1) /* StackSize */
     , (49563,  16,          8) /* ItemUseable - Contained */
     , (49563,  18,          1) /* UiEffects - Magical */
     , (49563,  19,       1500) /* Value */
     , (49563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49563,  94,         16) /* TargetType - Creature */
     , (49563, 106,        210) /* ItemSpellcraft */
     , (49563, 107,         70) /* ItemCurMana */
     , (49563, 108,         70) /* ItemMaxMana */
     , (49563, 109,         10) /* ItemDifficulty */
     , (49563, 150,        103) /* HookPlacement - Hook */
     , (49563, 151,         11) /* HookType - Floor, Wall, Yard */
	 , (49563, 280,        221) /* Shared Cooldown */
	 , (49563, 369, 		10) /* Use Requires Level */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49563,  22, True ) /* Inscribable */
     , (49563,  23, True ) /* DestroyOnSell */
	 , (49563,  63, True ) /* Unlimited Use */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49563,  76, 0.5) /* Translucency */
	 , (49563, 167, 30) /* Cooldown Duration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49563,   1, 'Facility Hub Portal Gem') /* Name */
	 , (49563,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use Description */
     , (49563,  15, 'A gem teeming with portal energy. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49563,   1,   33556769) /* Setup */
     , (49563,   3,  536870932) /* SoundTable */
     , (49563,   6,   67111919) /* PaletteBase */
     , (49563,   8,  100676422) /* Icon */
     , (49563,  22,  872415275) /* PhysicsEffectTable */
     , (49563,  28,       5175) /* Spell - PortalSendHubNPE */;
