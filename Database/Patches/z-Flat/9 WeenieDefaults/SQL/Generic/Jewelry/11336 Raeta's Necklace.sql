DELETE FROM `weenie` WHERE `class_Id` = 11336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11336, 'necklacebethel-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11336,   1,          8) /* ItemType - Jewelry */
     , (11336,   3,         21) /* PaletteTemplate - Gold */
     , (11336,   5,         50) /* EncumbranceVal */
     , (11336,   8,         50) /* Mass */
     , (11336,   9,      32768) /* ValidLocations - NeckWear */
     , (11336,  16,          1) /* ItemUseable - No */
     , (11336,  18,          1) /* UiEffects - Magical */
     , (11336,  19,       1000) /* Value */
     , (11336,  33,          1) /* Bonded - Bonded */
     , (11336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11336, 106,         35) /* ItemSpellcraft */
     , (11336, 107,        500) /* ItemCurMana */
     , (11336, 108,        500) /* ItemMaxMana */
     , (11336, 109,         35) /* ItemDifficulty */
     , (11336, 150,        103) /* HookPlacement - Hook */
     , (11336, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11336,   5, -0.0333333) /* ManaRate */
     , (11336,  39,    0.47) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11336,   1, 'Raeta''s Necklace') /* Name */
     , (11336,   7, 'May Raeta be with you always, Carenzi Slayer.') /* Inscription */
     , (11336,   8, 'Aun Papileona') /* ScribeName */
     , (11336,  15, 'A pendant in the shape of a butterfly.') /* ShortDesc */
     , (11336,  16, 'A beautifully carved pendant in the shape of a butterfly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11336,   1,   33557216) /* Setup */
     , (11336,   3,  536870932) /* SoundTable */
     , (11336,   6,   67111919) /* PaletteBase */
     , (11336,   7,  268435749) /* ClothingBase */
     , (11336,   8,  100671831) /* Icon */
     , (11336,  22,  872415275) /* PhysicsEffectTable */
     , (11336,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11336,   160,      2)  /* Regeneration Other II */
     , (11336,   184,      2)  /* Rejuvenation Other II */
     , (11336,  2436,      2)  /* Laying on of Hands */;
