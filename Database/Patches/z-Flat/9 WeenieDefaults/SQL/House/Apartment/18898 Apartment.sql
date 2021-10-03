DELETE FROM `weenie` WHERE `class_Id` = 18898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18898, 'houseapartment6025', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18898,   1,        128) /* ItemType - Misc */
     , (18898,   5,         10) /* EncumbranceVal */
     , (18898,   8,         10) /* Mass */
     , (18898,   9,          0) /* ValidLocations - None */
     , (18898,  16,          1) /* ItemUseable - No */
     , (18898,  19,          0) /* Value */
     , (18898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18898, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18898,   1, True ) /* Stuck */
     , (18898,  13, True ) /* Ethereal */
     , (18898,  14, False) /* GravityStatus */
     , (18898,  24, True ) /* UiHidden */
     , (18898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18898,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18898,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18898,   1,   33557058) /* Setup */
     , (18898,   8,  100671873) /* Icon */
     , (18898,  42,       6025) /* HouseId */
     , (18898,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
