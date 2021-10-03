DELETE FROM `weenie` WHERE `class_Id` = 34169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34169, 'ace34169-adeptsgemofprotection', 38, '2021-08-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34169,   1,       2048) /* ItemType - Gem */
     , (34169,   3,         14) /* PaletteTemplate - Red */
     , (34169,   5,          5) /* EncumbranceVal */
     , (34169,   8,         10) /* Mass */
     , (34169,   9,          0) /* ValidLocations - None */
     , (34169,  11,         25) /* MaxStackSize */
     , (34169,  12,          1) /* StackSize */
     , (34169,  13,          5) /* StackUnitEncumbrance */
     , (34169,  14,         10) /* StackUnitMass */
     , (34169,  15,          0) /* StackUnitValue */
     , (34169,  16,          8) /* ItemUseable - Contained */
     , (34169,  18,          1) /* UiEffects - Magical */
     , (34169,  19,          0) /* Value */
     , (34169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34169,  94,         16) /* TargetType - Creature */
     , (34169, 106,        300) /* ItemSpellcraft */
     , (34169, 107,        100) /* ItemCurMana */
     , (34169, 108,        200) /* ItemMaxMana */
     , (34169, 109,          0) /* ItemDifficulty */
     , (34169, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34169,  23, True ) /* DestroyOnSell */
     , (34169,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34169,   1, 'Adept''s Gem of Protection') /* Name */
     , (34169,  16, 'A gem that will cast Executor''s Boon on anyone who uses it. The gem will be destroyed in the process.') /* LongDesc */
     , (34169,  20, 'Adept''s Gems of Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34169,   1,   33554809) /* Setup */
     , (34169,   3,  536870932) /* SoundTable */
     , (34169,   6,   67111919) /* PaletteBase */
     , (34169,   7,  268435723) /* ClothingBase */
     , (34169,   8,  100674444) /* Icon */
     , (34169,  22,  872415275) /* PhysicsEffectTable */
     , (34169,  28,       2052) /* Spell - Executor's Boon */;
