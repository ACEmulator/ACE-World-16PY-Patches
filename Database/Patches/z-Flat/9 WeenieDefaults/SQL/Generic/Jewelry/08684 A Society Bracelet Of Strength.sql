DELETE FROM `weenie` WHERE `class_Id` = 8684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8684, 'braceletstrengthnewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8684,   1,          8) /* ItemType - Jewelry */
     , (8684,   3,         21) /* PaletteTemplate - Gold */
     , (8684,   5,         60) /* EncumbranceVal */
     , (8684,   8,         30) /* Mass */
     , (8684,   9,     196608) /* ValidLocations - WristWear */
     , (8684,  16,          1) /* ItemUseable - No */
     , (8684,  18,          1) /* UiEffects - Magical */
     , (8684,  19,          1) /* Value */
     , (8684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8684, 106,        150) /* ItemSpellcraft */
     , (8684, 107,        400) /* ItemCurMana */
     , (8684, 108,        400) /* ItemMaxMana */
     , (8684, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8684,  22, True ) /* Inscribable */
     , (8684,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8684,   5,  -0.025) /* ManaRate */
     , (8684,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8684,   1, 'A Society Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8684,   1,   33554683) /* Setup */
     , (8684,   3,  536870932) /* SoundTable */
     , (8684,   6,   67111919) /* PaletteBase */
     , (8684,   7,  268435738) /* ClothingBase */
     , (8684,   8,  100675470) /* Icon */
     , (8684,  22,  872415275) /* PhysicsEffectTable */
     , (8684,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8684,  1333,      2)  /* Strength Other II */;
