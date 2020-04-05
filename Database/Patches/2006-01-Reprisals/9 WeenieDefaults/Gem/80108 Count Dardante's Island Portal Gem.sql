DELETE FROM `weenie` WHERE `class_Id` = 80108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80108, 'ace80108-countdardantesislandportalgem', 38, '2020-04-05 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80108,   1,       2048) /* ItemType - Gem */
     , (80108,   3,          2) /* PaletteTemplate - Blue */
     , (80108,   5,        100) /* EncumbranceVal */
     , (80108,   8,        100) /* Mass */
     , (80108,  11,          1) /* MaxStackSize */
     , (80108,  12,          1) /* StackSize */
     , (80108,  16,          8) /* ItemUseable - Contained */
     , (80108,  18,          1) /* UiEffects - Magical */
     , (80108,  19,          0) /* Value */
     , (80108,  33,          1) /* Bonded - Bonded */
     , (80108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80108,  94,         16) /* TargetType - Creature */
     , (80108, 106,        210) /* ItemSpellcraft */
     , (80108, 107,         50) /* ItemCurMana */
     , (80108, 108,         50) /* ItemMaxMana */
     , (80108, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80108,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80108,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80108,   1, 'Count Dardante''s Island Portal Gem') /* Name */
     , (80108,  14, 'Using this gem will transport you to Dardante''s Island.') /* Use */
     , (80108,  15, 'A portal gem enchanted to take the user to the island stronghold of Count Dardante.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80108,   1,   33556769) /* Setup */
     , (80108,   3,  536870932) /* SoundTable */
     , (80108,   6,   67111919) /* PaletteBase */
     , (80108,   7,  268435723) /* ClothingBase */
     , (80108,   8,  100688555) /* Icon */
     , (80108,  22,  872415275) /* PhysicsEffectTable */
     , (80108,  28,        157) /* Spell - Summon Primary Portal I */
     , (80108,  31,      80114) /* LinkedPortalOne - Count Dardante's Island Portal */
     , (80108,  52,  100667859) /* IconUnderlay */;
