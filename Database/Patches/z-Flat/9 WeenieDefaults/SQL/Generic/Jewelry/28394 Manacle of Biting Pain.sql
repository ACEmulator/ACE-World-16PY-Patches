DELETE FROM `weenie` WHERE `class_Id` = 28394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28394, 'braceletkiviklir2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28394,   1,          8) /* ItemType - Jewelry */
     , (28394,   3,         39) /* PaletteTemplate - Black */
     , (28394,   5,         50) /* EncumbranceVal */
     , (28394,   8,         15) /* Mass */
     , (28394,   9,     196608) /* ValidLocations - WristWear */
     , (28394,  16,          1) /* ItemUseable - No */
     , (28394,  18,          1) /* UiEffects - Magical */
     , (28394,  19,       5000) /* Value */
     , (28394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28394, 106,        275) /* ItemSpellcraft */
     , (28394, 107,        800) /* ItemCurMana */
     , (28394, 108,        800) /* ItemMaxMana */
     , (28394, 109,        150) /* ItemDifficulty */
     , (28394, 158,          7) /* WieldRequirements - Level */
     , (28394, 159,          1) /* WieldSkillType - Axe */
     , (28394, 160,         70) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28394,  22, True ) /* Inscribable */
     , (28394,  23, False) /* DestroyOnSell */
     , (28394,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28394,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28394,   1, 'Manacle of Biting Pain') /* Name */
     , (28394,  16, 'A single black manacle with vicious looking spikes pointing inward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28394,   1,   33558878) /* Setup */
     , (28394,   3,  536870932) /* SoundTable */
     , (28394,   6,   67114956) /* PaletteBase */
     , (28394,   7,  268436792) /* ClothingBase */
     , (28394,   8,  100677003) /* Icon */
     , (28394,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28394,   273,      2)  /* Magic Resistance Other VI */
     , (28394,  3377,      2)  /* Minor Vision Beyond the Grave */
     , (28394,  3409,      2)  /* Minor Evil Thirst */;
