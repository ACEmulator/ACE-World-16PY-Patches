DELETE FROM `weenie` WHERE `class_Id` = 44284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44284, 'ace44284-braceletoffocus', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44284,   1,          8) /* ItemType - Jewelry */
     , (44284,   3,          8) /* PaletteTemplate - Green */
     , (44284,   5,         60) /* EncumbranceVal */
     , (44284,   9,     196608) /* ValidLocations - WristWear */
     , (44284,  16,          1) /* ItemUseable - No */
     , (44284,  19,         20) /* Value */
     , (44284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44284, 106,        450) /* ItemSpellcraft */
     , (44284, 107,       3000) /* ItemCurMana */
     , (44284, 108,       3000) /* ItemMaxMana */
     , (44284, 109,          0) /* ItemDifficulty */
     , (44284, 158,          7) /* WieldRequirements - Level */
     , (44284, 159,          1) /* WieldSkillType - Axe */
     , (44284, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44284,  22, True ) /* Inscribable */
     , (44284,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44284,   5,  -0.033) /* ManaRate */
     , (44284,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44284,   1, 'Bracelet of Focus') /* Name */
     , (44284,  16, 'This bracelet increases Focus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44284,   1, 0x020000FB) /* Setup */
     , (44284,   3, 0x20000014) /* SoundTable */
     , (44284,   6, 0x04000BEF) /* PaletteBase */
     , (44284,   7, 0x1000011A) /* ClothingBase */
     , (44284,   8, 0x060014D1) /* Icon */
     , (44284,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44284,  3964,      2)  /* Epic Focus */
     , (44284,  4305,      2)  /* Incantation of Focus Self */;
