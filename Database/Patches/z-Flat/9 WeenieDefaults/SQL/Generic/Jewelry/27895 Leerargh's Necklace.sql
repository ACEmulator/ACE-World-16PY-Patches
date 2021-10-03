DELETE FROM `weenie` WHERE `class_Id` = 27895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27895, 'necklaceleerargh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27895,   1,          8) /* ItemType - Jewelry */
     , (27895,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27895,   5,         10) /* EncumbranceVal */
     , (27895,   8,         30) /* Mass */
     , (27895,   9,      32768) /* ValidLocations - NeckWear */
     , (27895,  16,          1) /* ItemUseable - No */
     , (27895,  18,          1) /* UiEffects - Magical */
     , (27895,  19,        600) /* Value */
     , (27895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27895, 106,         75) /* ItemSpellcraft */
     , (27895, 107,        400) /* ItemCurMana */
     , (27895, 108,        400) /* ItemMaxMana */
     , (27895, 109,         60) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27895,  22, True ) /* Inscribable */
     , (27895,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27895,   5,  -0.034) /* ManaRate */
     , (27895,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27895,   1, 'Leerargh''s Necklace') /* Name */
     , (27895,  16, 'A replica of the fabled Mosswart hero''s necklace. There is a small stamp that reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27895,   1,   33554680) /* Setup */
     , (27895,   3,  536870932) /* SoundTable */
     , (27895,   6,   67111919) /* PaletteBase */
     , (27895,   7,  268436095) /* ClothingBase */
     , (27895,   8,  100676616) /* Icon */
     , (27895,  22,  872415275) /* PhysicsEffectTable */
     , (27895,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27895,   160,      2)  /* Regeneration Other II */
     , (27895,  1313,      2)  /* Armor Other II */
     , (27895,  1452,      2)  /* Willpower Other II */;
