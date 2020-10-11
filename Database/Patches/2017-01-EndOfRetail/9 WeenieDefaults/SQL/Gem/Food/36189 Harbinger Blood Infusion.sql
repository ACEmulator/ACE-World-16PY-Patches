DELETE FROM `weenie` WHERE `class_Id` = 36189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36189, 'ace36189-harbingerbloodinfusion', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36189,   1,         32) /* ItemType - Food */
     , (36189,   5,         10) /* EncumbranceVal */
     , (36189,  11,         10) /* MaxStackSize */
     , (36189,  12,          1) /* StackSize */
     , (36189,  13,         10) /* StackUnitEncumbrance */
     , (36189,  15,         20) /* StackUnitValue */
     , (36189,  16,          8) /* ItemUseable - Contained */
     , (36189,  18,          1) /* UiEffects - Magical */
     , (36189,  19,         20) /* Value */
     , (36189,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (36189,  94,         16) /* TargetType - Creature */
     , (36189, 106,        300) /* ItemSpellcraft */
     , (36189, 107,         50) /* ItemCurMana */
     , (36189, 108,         50) /* ItemMaxMana */
     , (36189, 109,          0) /* ItemDifficulty */
     , (36189, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36189,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36189,   1, 'Harbinger Blood Infusion') /* Name */
     , (36189,  14, 'Drink me.') /* Use */
     , (36189,  16, 'A potion of multihued liquid. It glows with a soft white light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36189,   1,   33554603) /* Setup */
     , (36189,   3,  536870932) /* SoundTable */
     , (36189,   6,   67111919) /* PaletteBase */
     , (36189,   8,  100689590) /* Icon */
     , (36189,  22,  872415275) /* PhysicsEffectTable */
     , (36189,  23,         65) /* UseSound - Drink1 */
     , (36189,  27,  318767233) /* UseUserAnimation - MimeEat */
     , (36189,  28,       4169) /* Spell - ArmorProdigalHarbinger */;
