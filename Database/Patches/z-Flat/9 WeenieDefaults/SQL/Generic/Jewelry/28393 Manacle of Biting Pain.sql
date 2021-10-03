DELETE FROM `weenie` WHERE `class_Id` = 28393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28393, 'braceletkiviklir1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28393,   1,          8) /* ItemType - Jewelry */
     , (28393,   3,          8) /* PaletteTemplate - Green */
     , (28393,   5,         50) /* EncumbranceVal */
     , (28393,   8,         15) /* Mass */
     , (28393,   9,     196608) /* ValidLocations - WristWear */
     , (28393,  16,          1) /* ItemUseable - No */
     , (28393,  18,          1) /* UiEffects - Magical */
     , (28393,  19,       2500) /* Value */
     , (28393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28393, 106,        275) /* ItemSpellcraft */
     , (28393, 107,        800) /* ItemCurMana */
     , (28393, 108,        800) /* ItemMaxMana */
     , (28393, 109,        100) /* ItemDifficulty */
     , (28393, 158,          7) /* WieldRequirements - Level */
     , (28393, 159,          1) /* WieldSkillType - Axe */
     , (28393, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28393,  22, True ) /* Inscribable */
     , (28393,  23, False) /* DestroyOnSell */
     , (28393,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28393,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28393,   1, 'Manacle of Biting Pain') /* Name */
     , (28393,  16, 'A single green manacle with vicious looking spikes pointing inward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28393,   1,   33558878) /* Setup */
     , (28393,   3,  536870932) /* SoundTable */
     , (28393,   6,   67114956) /* PaletteBase */
     , (28393,   7,  268436792) /* ClothingBase */
     , (28393,   8,  100677003) /* Icon */
     , (28393,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28393,   272,      2)  /* Magic Resistance Other V */
     , (28393,  3376,      2)  /* Lesser Vision Beyond the Grave */
     , (28393,  3407,      2)  /* Lesser Evil Thirst */;
