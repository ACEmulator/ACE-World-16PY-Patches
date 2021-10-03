DELETE FROM `weenie` WHERE `class_Id` = 28397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28397, 'necklacekiviklir2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28397,   1,          8) /* ItemType - Jewelry */
     , (28397,   3,         39) /* PaletteTemplate - Black */
     , (28397,   5,         50) /* EncumbranceVal */
     , (28397,   8,         15) /* Mass */
     , (28397,   9,      32768) /* ValidLocations - NeckWear */
     , (28397,  16,          1) /* ItemUseable - No */
     , (28397,  18,          1) /* UiEffects - Magical */
     , (28397,  19,       5000) /* Value */
     , (28397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28397, 106,        275) /* ItemSpellcraft */
     , (28397, 107,        800) /* ItemCurMana */
     , (28397, 108,        800) /* ItemMaxMana */
     , (28397, 109,        150) /* ItemDifficulty */
     , (28397, 158,          7) /* WieldRequirements - Level */
     , (28397, 159,          1) /* WieldSkillType - Axe */
     , (28397, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28397,  22, True ) /* Inscribable */
     , (28397,  23, False) /* DestroyOnSell */
     , (28397,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28397,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28397,   1, 'Tears of Jvikti Kheval') /* Name */
     , (28397,  16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28397,   1,   33558877) /* Setup */
     , (28397,   3,  536870932) /* SoundTable */
     , (28397,   6,   67114956) /* PaletteBase */
     , (28397,   7,  268436792) /* ClothingBase */
     , (28397,   8,  100677002) /* Icon */
     , (28397,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28397,  3410,      2)  /* Minor Gift of the Fiazhat */
     , (28397,  3438,      2)  /* Minor Eyes Beyond the Mist */;
