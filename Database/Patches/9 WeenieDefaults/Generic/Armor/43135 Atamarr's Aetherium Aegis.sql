DELETE FROM `weenie` WHERE `class_Id` = 43135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43135, 'ace43135-atamarrsaetheriumaegis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43135,   1,          2) /* ItemType - Armor */
     , (43135,   5,        300) /* EncumbranceVal */
     , (43135,   9,    2097152) /* ValidLocations - Shield */
     , (43135,  16,          1) /* ItemUseable - No */
     , (43135,  18,         32) /* UiEffects - Fire */
     , (43135,  33,         -2) /* Bonded - Destroy */
     , (43135,  37,       9999) /* ResistItemAppraisal */
     , (43135,  51,          4) /* CombatUse - Shield */
     , (43135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43135, 114,          1) /* Attuned - Attuned */
     , (43135, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43135,  39,     1.5) /* DefaultScale */
     , (43135, 159,     0.25) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43135,   1, 'Atamarr''s Aetherium Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43135,   1, 0x02001A0A) /* Setup */
     , (43135,   3, 0x20000014) /* SoundTable */
     , (43135,   8, 0x06006E07) /* Icon */
     , (43135,  22, 0x3400002B) /* PhysicsEffectTable */;
