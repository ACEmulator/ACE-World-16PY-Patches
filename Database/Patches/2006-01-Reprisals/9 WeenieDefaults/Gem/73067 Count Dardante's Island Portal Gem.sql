DELETE FROM `weenie` WHERE `class_Id` = 73067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73067, 'ace73067-countdardantesislandportalgem', 38, '2020-04-05 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73067,   1,       2048) /* ItemType - Gem */
     , (73067,   3,          2) /* PaletteTemplate - Blue */
     , (73067,   5,        100) /* EncumbranceVal */
     , (73067,   8,        100) /* Mass */
     , (73067,  11,          1) /* MaxStackSize */
     , (73067,  12,          1) /* StackSize */
     , (73067,  16,          8) /* ItemUseable - Contained */
     , (73067,  18,          1) /* UiEffects - Magical */
     , (73067,  19,          0) /* Value */
     , (73067,  33,          1) /* Bonded - Bonded */
     , (73067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73067,  94,         16) /* TargetType - Creature */
     , (73067, 106,        210) /* ItemSpellcraft */
     , (73067, 107,         50) /* ItemCurMana */
     , (73067, 108,         50) /* ItemMaxMana */
     , (73067, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73067,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73067,   1, 'Count Dardante''s Island Portal Gem') /* Name */
     , (73067,  14, 'Using this gem will transport you to Dardante''s Island.') /* Use */
     , (73067,  15, 'A portal gem enchanted to take the user to the island stronghold of Count Dardante.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73067,   1,   33556769) /* Setup */
     , (73067,   3,  536870932) /* SoundTable */
     , (73067,   6,   67111919) /* PaletteBase */
     , (73067,   7,  268435723) /* ClothingBase */
     , (73067,   8,  100688555) /* Icon */
     , (73067,  22,  872415275) /* PhysicsEffectTable */
     , (73067,  28,        157) /* Spell - Summon Primary Portal I */
     , (73067,  31,      73077) /* LinkedPortalOne - Count Dardante's Island Portal */
     , (73067,  52,  100667859) /* IconUnderlay */;
