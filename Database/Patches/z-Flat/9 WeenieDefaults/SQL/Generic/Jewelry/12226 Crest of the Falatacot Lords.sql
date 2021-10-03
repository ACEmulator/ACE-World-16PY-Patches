DELETE FROM `weenie` WHERE `class_Id` = 12226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12226, 'amuletdeedmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12226,   1,          8) /* ItemType - Jewelry */
     , (12226,   5,        100) /* EncumbranceVal */
     , (12226,   8,         30) /* Mass */
     , (12226,   9,      32768) /* ValidLocations - NeckWear */
     , (12226,  16,          1) /* ItemUseable - No */
     , (12226,  18,          1) /* UiEffects - Magical */
     , (12226,  19,          0) /* Value */
     , (12226,  33,          1) /* Bonded - Bonded */
     , (12226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12226, 106,        200) /* ItemSpellcraft */
     , (12226, 107,        100) /* ItemCurMana */
     , (12226, 108,        210) /* ItemMaxMana */
     , (12226, 109,        100) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12226,  22, True ) /* Inscribable */
     , (12226,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12226,   5, -0.033333) /* ManaRate */
     , (12226,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12226,   1, 'Crest of the Falatacot Lords') /* Name */
     , (12226,  15, 'An amulet that has an odd texture.') /* ShortDesc */
     , (12226,  16, 'An amulet that has an odd texture.  It seems to have a strange aura of agelessness about it.  Perhaps this is of interest to an agent of the Arcanum.') /* LongDesc */
     , (12226,  33, 'HouseDeedMid') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12226,   1,   33557376) /* Setup */
     , (12226,   3,  536870932) /* SoundTable */
     , (12226,   8,  100672190) /* Icon */
     , (12226,  22,  872415275) /* PhysicsEffectTable */
     , (12226,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12226,  1309,      2)  /* Armor Self III */
     , (12226,  1351,      2)  /* Endurance Self III */;
