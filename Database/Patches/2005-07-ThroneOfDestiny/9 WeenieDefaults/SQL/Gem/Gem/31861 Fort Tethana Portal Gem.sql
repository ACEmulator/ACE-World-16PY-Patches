DELETE FROM `weenie` WHERE `class_Id` = 31861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31861, 'ace31861-forttethanaportalgem', 38, '2019-04-08 04:23:57') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31861,   1,       2048) /* ItemType - Gem */
     , (31861,   5,         10) /* EncumbranceVal */
     , (31861,  11,         25) /* MaxStackSize */
     , (31861,  12,          1) /* StackSize */
     , (31861,  13,         10) /* StackUnitEncumbrance */
     , (31861,  15,        500) /* StackUnitValue */
     , (31861,  16,          8) /* ItemUseable - Contained */
     , (31861,  18,          1) /* UiEffects - Magical */
     , (31861,  19,        500) /* Value */
     , (31861,  53,        101) /* PlacementPosition - Resting */
     , (31861,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31861,  94,         16) /* TargetType - Creature */
     , (31861, 106,        210) /* ItemSpellcraft */
     , (31861, 107,         50) /* ItemCurMana */
     , (31861, 108,         50) /* ItemMaxMana */
     , (31861, 109,          0) /* ItemDifficulty */
     , (31861, 110,          0) /* ItemAllegianceRankLimit */
     , (31861, 151,          2) /* HookType - Wall */
     , (31861, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31861,  11, True ) /* IgnoreCollisions */
     , (31861,  13, True ) /* Ethereal */
     , (31861,  14, True ) /* GravityStatus */
     , (31861,  15, True ) /* LightsStatus */
     , (31861,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31861, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31861,   1, 'Fort Tethana Portal Gem') /* Name */
     , (31861,  16, 'Use this gem to summon a short-lived portal to Fort Tethana.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31861,   1,   33556769) /* Setup */
     , (31861,   3,  536870932) /* SoundTable */
     , (31861,   6,   67111919) /* PaletteBase */
     , (31861,   8,  100674858) /* Icon */
     , (31861,  22,  872415275) /* PhysicsEffectTable */
     , (31861,  28,        157) /* Spell - Summon Primary Portal I */
     , (31861,  31,      19131) /* LinkedPortalOne - Portal to Fort Tethana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31861,   157,      0)  /* Summon Primary Portal I */;
