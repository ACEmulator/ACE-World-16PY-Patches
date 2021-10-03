DELETE FROM `weenie` WHERE `class_Id` = 10534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10534, 'housevilla842', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10534,   1,        128) /* ItemType - Misc */
     , (10534,   5,         10) /* EncumbranceVal */
     , (10534,   8,         10) /* Mass */
     , (10534,   9,          0) /* ValidLocations - None */
     , (10534,  16,          1) /* ItemUseable - No */
     , (10534,  19,          0) /* Value */
     , (10534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10534, 155,          2) /* HouseType - Villa */
     , (10534, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10534,   1, True ) /* Stuck */
     , (10534,  13, True ) /* Ethereal */
     , (10534,  14, False) /* GravityStatus */
     , (10534,  24, True ) /* UiHidden */
     , (10534,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10534,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10534,   1,   33557058) /* Setup */
     , (10534,   8,  100671886) /* Icon */
     , (10534,  42,        842) /* HouseId */
     , (10534,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
