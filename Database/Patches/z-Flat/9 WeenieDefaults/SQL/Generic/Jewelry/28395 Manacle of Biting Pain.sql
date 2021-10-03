DELETE FROM `weenie` WHERE `class_Id` = 28395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28395, 'braceletkiviklir3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28395,   1,          8) /* ItemType - Jewelry */
     , (28395,   3,         14) /* PaletteTemplate - Red */
     , (28395,   5,         50) /* EncumbranceVal */
     , (28395,   8,         15) /* Mass */
     , (28395,   9,     196608) /* ValidLocations - WristWear */
     , (28395,  16,          1) /* ItemUseable - No */
     , (28395,  18,          1) /* UiEffects - Magical */
     , (28395,  19,       7500) /* Value */
     , (28395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28395, 106,        275) /* ItemSpellcraft */
     , (28395, 107,        800) /* ItemCurMana */
     , (28395, 108,        800) /* ItemMaxMana */
     , (28395, 109,        200) /* ItemDifficulty */
     , (28395, 158,          7) /* WieldRequirements - Level */
     , (28395, 159,          1) /* WieldSkillType - Axe */
     , (28395, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28395,  22, True ) /* Inscribable */
     , (28395,  23, False) /* DestroyOnSell */
     , (28395,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28395,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28395,   1, 'Manacle of Biting Pain') /* Name */
     , (28395,  16, 'A single red manacle with vicious looking spikes pointing inward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28395,   1,   33558878) /* Setup */
     , (28395,   3,  536870932) /* SoundTable */
     , (28395,   6,   67114956) /* PaletteBase */
     , (28395,   7,  268436792) /* ClothingBase */
     , (28395,   8,  100677003) /* Icon */
     , (28395,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28395,  2280,      2)  /* Web of Resistance */
     , (28395,  3378,      2)  /* Vision Beyond the Grave */
     , (28395,  3404,      2)  /* Evil Thirst */;
