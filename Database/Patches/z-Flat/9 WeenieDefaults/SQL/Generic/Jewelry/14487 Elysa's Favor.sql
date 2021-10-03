DELETE FROM `weenie` WHERE `class_Id` = 14487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14487, 'ringregicide4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14487,   1,          8) /* ItemType - Jewelry */
     , (14487,   3,         21) /* PaletteTemplate - Gold */
     , (14487,   5,         15) /* EncumbranceVal */
     , (14487,   8,         10) /* Mass */
     , (14487,   9,     786432) /* ValidLocations - FingerWear */
     , (14487,  16,          1) /* ItemUseable - No */
     , (14487,  18,          1) /* UiEffects - Magical */
     , (14487,  19,       3500) /* Value */
     , (14487,  33,          1) /* Bonded - Bonded */
     , (14487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14487, 106,        115) /* ItemSpellcraft */
     , (14487, 107,        500) /* ItemCurMana */
     , (14487, 108,        500) /* ItemMaxMana */
     , (14487, 109,        115) /* ItemDifficulty */
     , (14487, 158,          7) /* WieldRequirements - Level */
     , (14487, 159,          1) /* WieldSkillType - Axe */
     , (14487, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14487,  22, True ) /* Inscribable */
     , (14487,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14487,   5,  -0.033) /* ManaRate */
     , (14487,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14487,   1, 'Elysa''s Favor') /* Name */
     , (14487,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (14487,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14487,   1,   33554691) /* Setup */
     , (14487,   3,  536870932) /* SoundTable */
     , (14487,   6,   67111919) /* PaletteBase */
     , (14487,   7,  268436318) /* ClothingBase */
     , (14487,   8,  100672477) /* Icon */
     , (14487,  22,  872415275) /* PhysicsEffectTable */
     , (14487,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14487,  1997,      2)  /* Life Giver */
     , (14487,  2580,      2)  /* Minor Endurance */;
