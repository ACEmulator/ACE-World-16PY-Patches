DELETE FROM `weenie` WHERE `class_Id` = 45366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45366, 'ace45366-brawlerscrystal', 38, '2019-08-11 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45366,   1,       2048) /* ItemType - Gem */
     , (45366,   5,          5) /* EncumbranceVal */
     , (45366,  11,        100) /* MaxStackSize */
     , (45366,  12,          1) /* StackSize */
     , (45366,  13,          5) /* StackUnitEncumbrance */
     , (45366,  15,          0) /* StackUnitValue */
     , (45366,  16,          8) /* ItemUseable - Contained */
     , (45366,  17,          7) /* RareId */
     , (45366,  18,          1) /* UiEffects - Magical */
     , (45366,  19,          0) /* Value */
     , (45366,  33,         -1) /* Bonded - Slippery */
     , (45366,  53,        101) /* PlacementPosition */
     , (45366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45366,  94,         16) /* TargetType - Creature */
     , (45366, 106,        325) /* ItemSpellcraft */
     , (45366, 107,      10000) /* ItemCurMana */
     , (45366, 108,      10000) /* ItemMaxMana */
     , (45366, 109,          0) /* ItemDifficulty */
     , (45366, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45366,  11, True ) /* IgnoreCollisions */
     , (45366,  13, True ) /* Ethereal */
     , (45366,  14, True ) /* GravityStatus */
     , (45366,  19, True ) /* Attackable */
     , (45366, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45366,   1, 'Brawler''s Crystal') /* Name */
     , (45366,  16, 'Using this gem will increase your Dirty Fighting skill by 250 for 15 minutes.') /* LongDesc */
     , (45366,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45366,   1,   33554809) /* Setup */
     , (45366,   3,  536870932) /* SoundTable */
     , (45366,   6,   67111919) /* PaletteBase */
     , (45366,   8,  100686697) /* Icon */
     , (45366,  22,  872415275) /* PhysicsEffectTable */
     , (45366,  28,       5911) /* Spell - Prodigal Dirty Fighting Mastery */
     , (45366,  50,  100692244) /* IconOverlay */
     , (45366,  52,  100686604) /* IconUnderlay */;
