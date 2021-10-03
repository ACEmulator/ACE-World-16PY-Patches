DELETE FROM `weenie` WHERE `class_Id` = 25372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25372, 'braceletessencenuhmudira', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25372,   1,          8) /* ItemType - Jewelry */
     , (25372,   3,         82) /* PaletteTemplate - PinkPurple */
     , (25372,   5,        150) /* EncumbranceVal */
     , (25372,   8,         30) /* Mass */
     , (25372,   9,     196608) /* ValidLocations - WristWear */
     , (25372,  16,          1) /* ItemUseable - No */
     , (25372,  18,          1) /* UiEffects - Magical */
     , (25372,  19,       5000) /* Value */
     , (25372,  33,          1) /* Bonded - Bonded */
     , (25372,  36,       9999) /* ResistMagic */
     , (25372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25372, 106,        300) /* ItemSpellcraft */
     , (25372, 107,        800) /* ItemCurMana */
     , (25372, 108,        800) /* ItemMaxMana */
     , (25372, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25372,  22, True ) /* Inscribable */
     , (25372,  23, True ) /* DestroyOnSell */
     , (25372,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25372,   5, -0.0166) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25372,   1, 'Nuhmudira''s Bracelet') /* Name */
     , (25372,   7, 'Your action has given me the strength to endure the trials of the ritus that I must cast. You will be remembered for your sacrifice. ') /* Inscription */
     , (25372,   8, 'Nuhmudira') /* ScribeName */
     , (25372,  16, 'A bracelet, forged of silver. Several gems line the raised edges of the bracelet. A single, polished sapphire is set in the center of the bracelet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25372,   1,   33554683) /* Setup */
     , (25372,   3,  536870932) /* SoundTable */
     , (25372,   6,   67111919) /* PaletteBase */
     , (25372,   7,  268436286) /* ClothingBase */
     , (25372,   8,  100674846) /* Icon */
     , (25372,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25372,  1426,      2)  /* Focus Self VI */
     , (25372,  1450,      2)  /* Willpower Self VI */
     , (25372,  2624,      2)  /* Major Mana Gain */;
