DELETE FROM `weenie` WHERE `class_Id` = 31310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31310, 'ace31310-darlingscollar', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31310,   1,          8) /* ItemType - Jewelry */
     , (31310,   5,         45) /* EncumbranceVal */
     , (31310,   9,      32768) /* ValidLocations - NeckWear */
     , (31310,  16,          1) /* ItemUseable - No */
     , (31310,  19,      10000) /* Value */
     , (31310,  33,          0) /* Bonded - Normal */
     , (31310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31310, 106,        500) /* ItemSpellcraft */
     , (31310, 107,      10000) /* ItemCurMana */
     , (31310, 108,      10000) /* ItemMaxMana */
     , (31310, 109,        250) /* ItemDifficulty */
     , (31310, 114,          0) /* Attuned - Normal */
     , (31310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31310,  11, True ) /* IgnoreCollisions */
     , (31310,  13, True ) /* Ethereal */
     , (31310,  14, True ) /* GravityStatus */
     , (31310,  19, True ) /* Attackable */
     , (31310,  22, True ) /* Inscribable */
     , (31310,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31310,   5,   -0.05) /* ManaRate */
     , (31310,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31310,   1, 'Darling''s Collar') /* Name */
     , (31310,  16, 'Darling XIV - Property of Xsao Lann') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31310,   1, 0x02001432) /* Setup */
     , (31310,   3, 0x20000014) /* SoundTable */
     , (31310,   8, 0x0600602B) /* Icon */
     , (31310,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31310,  2059,      2)  /* Honed Control */
     , (31310,  2081,      2)  /* Hastening */
     , (31310,  2233,      2)  /* Odif's Blessing */
     , (31310,  2511,      2)  /* Major Fealty */
     , (31310,  2575,      2)  /* Major Quickness */;
