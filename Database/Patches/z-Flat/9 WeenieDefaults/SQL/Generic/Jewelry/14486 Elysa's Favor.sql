DELETE FROM `weenie` WHERE `class_Id` = 14486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14486, 'ringregicide3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14486,   1,          8) /* ItemType - Jewelry */
     , (14486,   3,         20) /* PaletteTemplate - Silver */
     , (14486,   5,         15) /* EncumbranceVal */
     , (14486,   8,         10) /* Mass */
     , (14486,   9,     786432) /* ValidLocations - FingerWear */
     , (14486,  16,          1) /* ItemUseable - No */
     , (14486,  18,          1) /* UiEffects - Magical */
     , (14486,  19,       3500) /* Value */
     , (14486,  33,          1) /* Bonded - Bonded */
     , (14486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14486, 106,        115) /* ItemSpellcraft */
     , (14486, 107,        500) /* ItemCurMana */
     , (14486, 108,        500) /* ItemMaxMana */
     , (14486, 109,        115) /* ItemDifficulty */
     , (14486, 158,          7) /* WieldRequirements - Level */
     , (14486, 159,          1) /* WieldSkillType - Axe */
     , (14486, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14486,  22, True ) /* Inscribable */
     , (14486,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14486,   5,  -0.033) /* ManaRate */
     , (14486,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14486,   1, 'Elysa''s Favor') /* Name */
     , (14486,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (14486,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14486,   1,   33554691) /* Setup */
     , (14486,   3,  536870932) /* SoundTable */
     , (14486,   6,   67111919) /* PaletteBase */
     , (14486,   7,  268436318) /* ClothingBase */
     , (14486,   8,  100672473) /* Icon */
     , (14486,  22,  872415275) /* PhysicsEffectTable */
     , (14486,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14486,  1997,      2)  /* Life Giver */
     , (14486,  2578,      2)  /* Minor Armor */;
