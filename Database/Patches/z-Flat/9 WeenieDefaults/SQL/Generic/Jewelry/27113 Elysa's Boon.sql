DELETE FROM `weenie` WHERE `class_Id` = 27113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27113, 'ringelysaboon1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27113,   1,          8) /* ItemType - Jewelry */
     , (27113,   3,         21) /* PaletteTemplate - Gold */
     , (27113,   5,         15) /* EncumbranceVal */
     , (27113,   8,         10) /* Mass */
     , (27113,   9,     786432) /* ValidLocations - FingerWear */
     , (27113,  16,          1) /* ItemUseable - No */
     , (27113,  18,          1) /* UiEffects - Magical */
     , (27113,  19,        700) /* Value */
     , (27113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27113, 106,        100) /* ItemSpellcraft */
     , (27113, 107,        600) /* ItemCurMana */
     , (27113, 108,        600) /* ItemMaxMana */
     , (27113, 109,         50) /* ItemDifficulty */
     , (27113, 150,        103) /* HookPlacement - Hook */
     , (27113, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27113,  22, True ) /* Inscribable */
     , (27113,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27113,   5,  -0.033) /* ManaRate */
     , (27113,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27113,   1, 'Elysa''s Boon') /* Name */
     , (27113,  16, 'A ring given as reward for learning about a new threat to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27113,   1,   33554691) /* Setup */
     , (27113,   3,  536870932) /* SoundTable */
     , (27113,   6,   67111919) /* PaletteBase */
     , (27113,   7,  268436318) /* ClothingBase */
     , (27113,   8,  100675936) /* Icon */
     , (27113,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27113,   161,      2)  /* Regeneration Other III */
     , (27113,   185,      2)  /* Rejuvenation Other III */
     , (27113,   208,      2)  /* Mana Renewal Other III */;
