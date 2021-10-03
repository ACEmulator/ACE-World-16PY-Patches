DELETE FROM `weenie` WHERE `class_Id` = 15951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15951, 'houseapartment2911', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15951,   1,        128) /* ItemType - Misc */
     , (15951,   5,         10) /* EncumbranceVal */
     , (15951,   8,         10) /* Mass */
     , (15951,   9,          0) /* ValidLocations - None */
     , (15951,  16,          1) /* ItemUseable - No */
     , (15951,  19,          0) /* Value */
     , (15951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15951, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15951,   1, True ) /* Stuck */
     , (15951,  13, True ) /* Ethereal */
     , (15951,  14, False) /* GravityStatus */
     , (15951,  24, True ) /* UiHidden */
     , (15951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15951,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15951,   1,   33557058) /* Setup */
     , (15951,   8,  100671873) /* Icon */
     , (15951,  42,       2911) /* HouseId */
     , (15951,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
