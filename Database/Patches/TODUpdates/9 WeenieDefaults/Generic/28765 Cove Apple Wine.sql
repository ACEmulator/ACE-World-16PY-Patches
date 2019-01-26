DELETE FROM `weenie` WHERE `class_Id` = 28765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28765, 'wineapplecove', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28765,   3,          9) /* PaletteTemplate - Grey */
     , (28765,   5,         50) /* EncumbranceVal */
     , (28765,  19,          0) /* Value */
     , (28765,  33,          1) /* Bonded - Bonded */
     , (28765, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28765,   1, 'Cove Apple Wine') /* Name */
     , (28765,  16, 'Return this bottle of Cove Apple Wine to Lubziklan al-Luq.') /* LongDesc */
     , (28765,  33, 'coveapplewine') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28765,   1,   33555209) /* Setup */
     , (28765,   3,  536870932) /* SoundTable */
     , (28765,   8,  100667410) /* Icon */
     , (28765,  22,  872415275) /* PhysicsEffectTable */;
