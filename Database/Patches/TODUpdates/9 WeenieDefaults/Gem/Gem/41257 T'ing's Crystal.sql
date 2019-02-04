DELETE FROM `weenie` WHERE `class_Id` = 41257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41257, 'ace41257-tingscrystal', 38, '2019-02-04 06:52:23') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41257,   1,       2048) /* ItemType - Gem */
     , (41257,   5,          5) /* EncumbranceVal */
     , (41257,  11,        100) /* MaxStackSize */
     , (41257,  12,          1) /* StackSize */
     , (41257,  13,          5) /* StackUnitEncumbrance */
     , (41257,  15,          0) /* StackUnitValue */
     , (41257,  16,          8) /* ItemUseable - Contained */
     , (41257,  17,        300) /* RareId */
     , (41257,  18,          1) /* UiEffects - Magical */
     , (41257,  19,          0) /* Value */
     , (41257,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (41257,  33,         -1) /* Bonded - Slippery */
     , (41257,  53,        101) /* PlacementPosition */
     , (41257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41257,  94,         16) /* TargetType - Creature */
     , (41257, 106,        325) /* ItemSpellcraft */
     , (41257, 107,      10000) /* ItemCurMana */
     , (41257, 108,      10000) /* ItemMaxMana */
     , (41257, 109,          0) /* ItemDifficulty */
     , (41257, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41257,  11, True ) /* IgnoreCollisions */
     , (41257,  13, True ) /* Ethereal */
     , (41257,  14, True ) /* GravityStatus */
     , (41257,  19, True ) /* Attackable */
     , (41257, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41257,   1, 'T''ing''s Crystal') /* Name */
     , (41257,  16, 'Using this gem will increase your Two Handed Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (41257,  20, 'T''ing''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41257,   1,   33554809) /* Setup */
     , (41257,   3,  536870932) /* SoundTable */
     , (41257,   8,  100686697) /* Icon */
     , (41257,  22,  872415275) /* PhysicsEffectTable */
     , (41257,  28,       5026) /* Spell - Prodigal Two Handed Combat Mastery */
     , (41257,  50,  100690691) /* IconOverlay */
     , (41257,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41257,  5026,      0)  /* Prodigal Two Handed Combat Mastery */;
