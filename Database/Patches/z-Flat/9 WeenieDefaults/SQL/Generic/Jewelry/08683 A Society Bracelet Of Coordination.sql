DELETE FROM `weenie` WHERE `class_Id` = 8683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8683, 'braceletcoordinationnewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8683,   1,          8) /* ItemType - Jewelry */
     , (8683,   3,         21) /* PaletteTemplate - Gold */
     , (8683,   5,         60) /* EncumbranceVal */
     , (8683,   8,         30) /* Mass */
     , (8683,   9,     196608) /* ValidLocations - WristWear */
     , (8683,  16,          1) /* ItemUseable - No */
     , (8683,  18,          1) /* UiEffects - Magical */
     , (8683,  19,          1) /* Value */
     , (8683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8683, 106,        150) /* ItemSpellcraft */
     , (8683, 107,        400) /* ItemCurMana */
     , (8683, 108,        400) /* ItemMaxMana */
     , (8683, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8683,  22, True ) /* Inscribable */
     , (8683,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8683,   5,  -0.025) /* ManaRate */
     , (8683,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8683,   1, 'A Society Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8683,   1,   33554683) /* Setup */
     , (8683,   3,  536870932) /* SoundTable */
     , (8683,   6,   67111919) /* PaletteBase */
     , (8683,   7,  268435738) /* ClothingBase */
     , (8683,   8,  100675471) /* Icon */
     , (8683,  22,  872415275) /* PhysicsEffectTable */
     , (8683,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8683,  1380,      2)  /* Coordination Other II */;
