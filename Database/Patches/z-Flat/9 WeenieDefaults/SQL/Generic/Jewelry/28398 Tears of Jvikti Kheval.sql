DELETE FROM `weenie` WHERE `class_Id` = 28398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28398, 'necklacekiviklir3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28398,   1,          8) /* ItemType - Jewelry */
     , (28398,   3,         14) /* PaletteTemplate - Red */
     , (28398,   5,         50) /* EncumbranceVal */
     , (28398,   8,         15) /* Mass */
     , (28398,   9,      32768) /* ValidLocations - NeckWear */
     , (28398,  16,          1) /* ItemUseable - No */
     , (28398,  18,          1) /* UiEffects - Magical */
     , (28398,  19,       7500) /* Value */
     , (28398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28398, 106,        275) /* ItemSpellcraft */
     , (28398, 107,        800) /* ItemCurMana */
     , (28398, 108,        800) /* ItemMaxMana */
     , (28398, 109,        200) /* ItemDifficulty */
     , (28398, 158,          7) /* WieldRequirements - Level */
     , (28398, 159,          1) /* WieldSkillType - Axe */
     , (28398, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28398,  22, True ) /* Inscribable */
     , (28398,  23, False) /* DestroyOnSell */
     , (28398,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28398,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28398,   1, 'Tears of Jvikti Kheval') /* Name */
     , (28398,  16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28398,   1,   33558877) /* Setup */
     , (28398,   3,  536870932) /* SoundTable */
     , (28398,   6,   67114956) /* PaletteBase */
     , (28398,   7,  268436792) /* ClothingBase */
     , (28398,   8,  100677002) /* Icon */
     , (28398,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28398,  3405,      2)  /* Gift of the Fiazhat */
     , (28398,  3434,      2)  /* Eyes Beyond the Mist */;
