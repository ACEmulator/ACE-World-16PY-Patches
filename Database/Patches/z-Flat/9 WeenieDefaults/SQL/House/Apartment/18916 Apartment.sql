DELETE FROM `weenie` WHERE `class_Id` = 18916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18916, 'houseapartment6043', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18916,   1,        128) /* ItemType - Misc */
     , (18916,   5,         10) /* EncumbranceVal */
     , (18916,   8,         10) /* Mass */
     , (18916,   9,          0) /* ValidLocations - None */
     , (18916,  16,          1) /* ItemUseable - No */
     , (18916,  19,          0) /* Value */
     , (18916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18916, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18916,   1, True ) /* Stuck */
     , (18916,  13, True ) /* Ethereal */
     , (18916,  14, False) /* GravityStatus */
     , (18916,  24, True ) /* UiHidden */
     , (18916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18916,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18916,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18916,   1,   33557058) /* Setup */
     , (18916,   8,  100671873) /* Icon */
     , (18916,  42,       6043) /* HouseId */
     , (18916,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
