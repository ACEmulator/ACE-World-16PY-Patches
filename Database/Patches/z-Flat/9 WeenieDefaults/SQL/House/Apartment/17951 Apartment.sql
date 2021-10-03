DELETE FROM `weenie` WHERE `class_Id` = 17951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17951, 'houseapartment5079', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17951,   1,        128) /* ItemType - Misc */
     , (17951,   5,         10) /* EncumbranceVal */
     , (17951,   8,         10) /* Mass */
     , (17951,   9,          0) /* ValidLocations - None */
     , (17951,  16,          1) /* ItemUseable - No */
     , (17951,  19,          0) /* Value */
     , (17951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17951, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17951,   1, True ) /* Stuck */
     , (17951,  13, True ) /* Ethereal */
     , (17951,  14, False) /* GravityStatus */
     , (17951,  24, True ) /* UiHidden */
     , (17951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17951,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17951,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17951,   1,   33557058) /* Setup */
     , (17951,   8,  100671873) /* Icon */
     , (17951,  42,       5079) /* HouseId */
     , (17951,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
