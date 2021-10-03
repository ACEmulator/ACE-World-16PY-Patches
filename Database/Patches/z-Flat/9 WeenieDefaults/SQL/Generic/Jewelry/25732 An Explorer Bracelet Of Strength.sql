DELETE FROM `weenie` WHERE `class_Id` = 25732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25732, 'braceletstrengthrarenewbiequest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25732,   1,          8) /* ItemType - Jewelry */
     , (25732,   3,         21) /* PaletteTemplate - Gold */
     , (25732,   5,         60) /* EncumbranceVal */
     , (25732,   8,         30) /* Mass */
     , (25732,   9,     196608) /* ValidLocations - WristWear */
     , (25732,  16,          1) /* ItemUseable - No */
     , (25732,  18,          1) /* UiEffects - Magical */
     , (25732,  19,          1) /* Value */
     , (25732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25732, 106,        150) /* ItemSpellcraft */
     , (25732, 107,        400) /* ItemCurMana */
     , (25732, 108,        400) /* ItemMaxMana */
     , (25732, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25732,  22, True ) /* Inscribable */
     , (25732,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25732,   5,  -0.025) /* ManaRate */
     , (25732,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25732,   1, 'An Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25732,   1,   33554683) /* Setup */
     , (25732,   3,  536870932) /* SoundTable */
     , (25732,   6,   67111919) /* PaletteBase */
     , (25732,   7,  268435738) /* ClothingBase */
     , (25732,   8,  100675472) /* Icon */
     , (25732,  22,  872415275) /* PhysicsEffectTable */
     , (25732,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25732,  1334,      2)  /* Strength Other III */;
