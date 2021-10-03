DELETE FROM `weenie` WHERE `class_Id` = 21392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21392, 'braceletgaerlan', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21392,   1,          8) /* ItemType - Jewelry */
     , (21392,   3,          2) /* PaletteTemplate - Blue */
     , (21392,   5,        250) /* EncumbranceVal */
     , (21392,   8,        250) /* Mass */
     , (21392,   9,     196608) /* ValidLocations - WristWear */
     , (21392,  16,          1) /* ItemUseable - No */
     , (21392,  18,          1) /* UiEffects - Magical */
     , (21392,  19,       4000) /* Value */
     , (21392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21392, 106,        225) /* ItemSpellcraft */
     , (21392, 107,        500) /* ItemCurMana */
     , (21392, 108,        500) /* ItemMaxMana */
     , (21392, 109,        125) /* ItemDifficulty */
     , (21392, 158,          8) /* WieldRequirements - Training */
     , (21392, 159,         14) /* WieldSkillType - ArcaneLore */
     , (21392, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21392,  22, True ) /* Inscribable */
     , (21392,  69, False) /* IsSellable */
     , (21392,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21392,   5, -0.0333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21392,   1, 'Bracelet of Knowledge') /* Name */
     , (21392,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21392,   1,   33554682) /* Setup */
     , (21392,   3,  536870932) /* SoundTable */
     , (21392,   6,   67111919) /* PaletteBase */
     , (21392,   7,  268435739) /* ClothingBase */
     , (21392,   8,  100673497) /* Icon */
     , (21392,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21392,   688,      2)  /* Arcane Enlightenment Other V */
     , (21392,  1431,      2)  /* Focus Other V */
     , (21392,  2809,      2)  /* Moderate Arcane Prowess */;
