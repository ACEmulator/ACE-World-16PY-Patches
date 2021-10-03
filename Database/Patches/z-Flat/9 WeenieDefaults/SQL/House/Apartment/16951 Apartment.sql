DELETE FROM `weenie` WHERE `class_Id` = 16951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16951, 'houseapartment4079', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16951,   1,        128) /* ItemType - Misc */
     , (16951,   5,         10) /* EncumbranceVal */
     , (16951,   8,         10) /* Mass */
     , (16951,   9,          0) /* ValidLocations - None */
     , (16951,  16,          1) /* ItemUseable - No */
     , (16951,  19,          0) /* Value */
     , (16951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16951, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16951,   1, True ) /* Stuck */
     , (16951,  13, True ) /* Ethereal */
     , (16951,  14, False) /* GravityStatus */
     , (16951,  24, True ) /* UiHidden */
     , (16951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16951,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16951,   1,   33557058) /* Setup */
     , (16951,   8,  100671873) /* Icon */
     , (16951,  42,       4079) /* HouseId */
     , (16951,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
