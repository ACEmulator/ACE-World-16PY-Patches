DELETE FROM `weenie` WHERE `class_Id` = 18905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18905, 'houseapartment6032', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18905,   1,        128) /* ItemType - Misc */
     , (18905,   5,         10) /* EncumbranceVal */
     , (18905,   8,         10) /* Mass */
     , (18905,   9,          0) /* ValidLocations - None */
     , (18905,  16,          1) /* ItemUseable - No */
     , (18905,  19,          0) /* Value */
     , (18905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18905, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18905,   1, True ) /* Stuck */
     , (18905,  13, True ) /* Ethereal */
     , (18905,  14, False) /* GravityStatus */
     , (18905,  24, True ) /* UiHidden */
     , (18905,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18905,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18905,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18905,   1,   33557058) /* Setup */
     , (18905,   8,  100671873) /* Icon */
     , (18905,  42,       6032) /* HouseId */
     , (18905,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
