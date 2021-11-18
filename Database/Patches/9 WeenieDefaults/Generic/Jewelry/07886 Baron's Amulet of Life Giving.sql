DELETE FROM `weenie` WHERE `class_Id` = 7886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7886, 'amuletcoliermine', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7886,   1,          8) /* ItemType - Jewelry */
     , (7886,   5,         30) /* EncumbranceVal */
     , (7886,   8,         30) /* Mass */
     , (7886,   9,      32768) /* ValidLocations - NeckWear */
     , (7886,  16,          1) /* ItemUseable - No */
     , (7886,  18,          1) /* UiEffects - Magical */
     , (7886,  19,       2300) /* Value */
     , (7886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7886, 106,         45) /* ItemSpellcraft */
     , (7886, 107,        230) /* ItemCurMana */
     , (7886, 108,        230) /* ItemMaxMana */
     , (7886, 109,         45) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7886,  11, True ) /* IgnoreCollisions */
     , (7886,  13, True ) /* Ethereal */
     , (7886,  14, True ) /* GravityStatus */
     , (7886,  19, True ) /* Attackable */
     , (7886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7886,   5,  -0.033) /* ManaRate */
     , (7886,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7886,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (7886,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7886,   1, 0x020000F8) /* Setup */
     , (7886,   3, 0x20000014) /* SoundTable */
     , (7886,   6, 0x04000BEF) /* PaletteBase */
     , (7886,   7, 0x10000117) /* ClothingBase */
     , (7886,   8, 0x06001DA0) /* Icon */
     , (7886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7886,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7886,  1313,      2)  /* Armor Other II */
     , (7886,  1997,      2)  /* Life Giver */;
