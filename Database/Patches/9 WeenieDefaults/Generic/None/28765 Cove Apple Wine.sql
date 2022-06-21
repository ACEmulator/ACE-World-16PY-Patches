DELETE FROM `weenie` WHERE `class_Id` = 28765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28765, 'wineapplecove', 1, '2022-06-21 15:22:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28765,   3,          9) /* PaletteTemplate - Grey */
     , (28765,   5,         50) /* EncumbranceVal */
     , (28765,  19,          0) /* Value */
     , (28765,  33,          1) /* Bonded - Bonded */
     , (28765, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28765,   1, 'Cove Apple Wine') /* Name */
     , (28765,  16, 'Return this bottle of Cove Apple Wine to Lubziklan al-Luq.') /* LongDesc */
     , (28765,  33, 'coveapplewine') /* Quest */
     , (28765,  37, 'capplewine') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28765,   1, 0x02000309) /* Setup */
     , (28765,   3, 0x20000014) /* SoundTable */
     , (28765,   8, 0x06001012) /* Icon */
     , (28765,  22, 0x3400002B) /* PhysicsEffectTable */;
