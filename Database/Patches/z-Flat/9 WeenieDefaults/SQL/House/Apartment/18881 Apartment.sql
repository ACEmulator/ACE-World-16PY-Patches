DELETE FROM `weenie` WHERE `class_Id` = 18881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18881, 'houseapartment6008', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18881,   1,        128) /* ItemType - Misc */
     , (18881,   5,         10) /* EncumbranceVal */
     , (18881,   8,         10) /* Mass */
     , (18881,   9,          0) /* ValidLocations - None */
     , (18881,  16,          1) /* ItemUseable - No */
     , (18881,  19,          0) /* Value */
     , (18881,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18881, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18881,   1, True ) /* Stuck */
     , (18881,  13, True ) /* Ethereal */
     , (18881,  14, False) /* GravityStatus */
     , (18881,  24, True ) /* UiHidden */
     , (18881,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18881,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18881,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18881,   1,   33557058) /* Setup */
     , (18881,   8,  100671873) /* Icon */
     , (18881,  42,       6008) /* HouseId */
     , (18881,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
