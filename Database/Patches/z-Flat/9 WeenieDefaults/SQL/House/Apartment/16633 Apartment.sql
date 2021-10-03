DELETE FROM `weenie` WHERE `class_Id` = 16633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16633, 'houseapartment3593', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16633,   1,        128) /* ItemType - Misc */
     , (16633,   5,         10) /* EncumbranceVal */
     , (16633,   8,         10) /* Mass */
     , (16633,   9,          0) /* ValidLocations - None */
     , (16633,  16,          1) /* ItemUseable - No */
     , (16633,  19,          0) /* Value */
     , (16633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16633, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16633,   1, True ) /* Stuck */
     , (16633,  13, True ) /* Ethereal */
     , (16633,  14, False) /* GravityStatus */
     , (16633,  24, True ) /* UiHidden */
     , (16633,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16633,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16633,   1,   33557058) /* Setup */
     , (16633,   8,  100671873) /* Icon */
     , (16633,  42,       3593) /* HouseId */
     , (16633,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
