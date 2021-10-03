DELETE FROM `weenie` WHERE `class_Id` = 18921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18921, 'houseapartment6048', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18921,   1,        128) /* ItemType - Misc */
     , (18921,   5,         10) /* EncumbranceVal */
     , (18921,   8,         10) /* Mass */
     , (18921,   9,          0) /* ValidLocations - None */
     , (18921,  16,          1) /* ItemUseable - No */
     , (18921,  19,          0) /* Value */
     , (18921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18921, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18921,   1, True ) /* Stuck */
     , (18921,  13, True ) /* Ethereal */
     , (18921,  14, False) /* GravityStatus */
     , (18921,  24, True ) /* UiHidden */
     , (18921,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18921,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18921,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18921,   1,   33557058) /* Setup */
     , (18921,   8,  100671873) /* Icon */
     , (18921,  42,       6048) /* HouseId */
     , (18921,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
