DELETE FROM `weenie` WHERE `class_Id` = 25734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25734, 'ringendurancerarenewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25734,   1,          8) /* ItemType - Jewelry */
     , (25734,   3,         21) /* PaletteTemplate - Gold */
     , (25734,   5,         15) /* EncumbranceVal */
     , (25734,   8,         10) /* Mass */
     , (25734,   9,     786432) /* ValidLocations - FingerWear */
     , (25734,  16,          1) /* ItemUseable - No */
     , (25734,  18,          1) /* UiEffects - Magical */
     , (25734,  19,          1) /* Value */
     , (25734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25734, 106,        150) /* ItemSpellcraft */
     , (25734, 107,        400) /* ItemCurMana */
     , (25734, 108,        400) /* ItemMaxMana */
     , (25734, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25734,  22, True ) /* Inscribable */
     , (25734,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25734,   5,  -0.025) /* ManaRate */
     , (25734,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25734,   1, 'An Explorer Ring Of Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25734,   1,   33554691) /* Setup */
     , (25734,   3,  536870932) /* SoundTable */
     , (25734,   6,   67111919) /* PaletteBase */
     , (25734,   7,  268435753) /* ClothingBase */
     , (25734,   8,  100675467) /* Icon */
     , (25734,  22,  872415275) /* PhysicsEffectTable */
     , (25734,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25734,  1357,      2)  /* Endurance Other III */;
