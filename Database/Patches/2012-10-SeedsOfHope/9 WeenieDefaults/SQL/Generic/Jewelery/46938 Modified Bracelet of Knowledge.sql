DELETE FROM `weenie` WHERE `class_Id` = 46938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46938, 'ace46938-modifiedbracelentofknowledge', 1, '2020-08-24 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46938,   1,          8) /* ItemType - Jewelry */
     , (46938,   3,          2) /* PaletteTemplate - Blue */
     , (46938,   5,        250) /* EncumbranceVal */
     , (46938,   8,        250) /* Mass */
     , (46938,   9,     196608) /* ValidLocations - WristWear */
     , (46938,  16,          1) /* ItemUseable - No */
     , (46938,  18,          1) /* UiEffects - Magical */
     , (46938,  19,       4000) /* Value */
	 , (46938,  33,          1) /* Bonded */
     , (46938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46938, 106,        400) /* ItemSpellcraft */
     , (46938, 107,        750) /* ItemCurMana */
     , (46938, 108,        750) /* ItemMaxMana */
     , (46938, 109,        200) /* ItemDifficulty */
	 , (46938, 114,          1) /* Attuned */
     , (46938, 158,          8) /* WieldRequirements - Training */
     , (46938, 159,         14) /* WieldSkillType - ArcaneLore */
     , (46938, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46938,  22, True ) /* Inscribable */
     , (46938,  69, False) /* IsSellable */
     , (46938,  84, True ) /* IgnoreCloIcons */
	 , (46938,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46938,   5, -0.0333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46938,   1, 'Modified Bracelet of Knowledge') /* Name */
     , (46938,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46938,   1,   33554682) /* Setup */
     , (46938,   3,  536870932) /* SoundTable */
     , (46938,   6,   67111919) /* PaletteBase */
     , (46938,   7,  268435739) /* ClothingBase */
     , (46938,   8,  100673497) /* Icon */
     , (46938,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46938,  4509,      2)  /* Incantation of Arcane Enlightenment Other */
     , (46938,  4684,      2)  /* Epic Arcane Prowess */;
