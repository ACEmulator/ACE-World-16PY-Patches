DELETE FROM `weenie` WHERE `class_Id` = 28396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28396, 'necklacekiviklir1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28396,   1,          8) /* ItemType - Jewelry */
     , (28396,   3,          8) /* PaletteTemplate - Green */
     , (28396,   5,         50) /* EncumbranceVal */
     , (28396,   8,         15) /* Mass */
     , (28396,   9,      32768) /* ValidLocations - NeckWear */
     , (28396,  16,          1) /* ItemUseable - No */
     , (28396,  18,          1) /* UiEffects - Magical */
     , (28396,  19,       2500) /* Value */
     , (28396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28396, 106,        275) /* ItemSpellcraft */
     , (28396, 107,        800) /* ItemCurMana */
     , (28396, 108,        800) /* ItemMaxMana */
     , (28396, 109,        100) /* ItemDifficulty */
     , (28396, 158,          7) /* WieldRequirements - Level */
     , (28396, 159,          1) /* WieldSkillType - Axe */
     , (28396, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28396,  22, True ) /* Inscribable */
     , (28396,  23, False) /* DestroyOnSell */
     , (28396,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28396,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28396,   1, 'Tears of Jvikti Kheval') /* Name */
     , (28396,  16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28396,   1,   33558877) /* Setup */
     , (28396,   3,  536870932) /* SoundTable */
     , (28396,   6,   67114956) /* PaletteBase */
     , (28396,   7,  268436792) /* ClothingBase */
     , (28396,   8,  100677002) /* Icon */
     , (28396,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28396,  3408,      2)  /* Lesser Gift of the Fiazhat */
     , (28396,  3436,      2)  /* Lesser Eyes Beyond the Mist */;
