DELETE FROM `weenie` WHERE `class_Id` = 8708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8708, 'ringendurancenewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8708,   1,          8) /* ItemType - Jewelry */
     , (8708,   3,         21) /* PaletteTemplate - Gold */
     , (8708,   5,         15) /* EncumbranceVal */
     , (8708,   8,         10) /* Mass */
     , (8708,   9,     786432) /* ValidLocations - FingerWear */
     , (8708,  16,          1) /* ItemUseable - No */
     , (8708,  18,          1) /* UiEffects - Magical */
     , (8708,  19,          1) /* Value */
     , (8708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8708, 106,        150) /* ItemSpellcraft */
     , (8708, 107,        400) /* ItemCurMana */
     , (8708, 108,        400) /* ItemMaxMana */
     , (8708, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8708,  22, True ) /* Inscribable */
     , (8708,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8708,   5,  -0.025) /* ManaRate */
     , (8708,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8708,   1, 'A Society Ring Of Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8708,   1,   33554691) /* Setup */
     , (8708,   3,  536870932) /* SoundTable */
     , (8708,   6,   67111919) /* PaletteBase */
     , (8708,   7,  268435753) /* ClothingBase */
     , (8708,   8,  100675469) /* Icon */
     , (8708,  22,  872415275) /* PhysicsEffectTable */
     , (8708,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8708,  1356,      2)  /* Endurance Other II */;
