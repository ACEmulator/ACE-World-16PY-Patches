DELETE FROM `weenie` WHERE `class_Id` = 18476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18476, 'houseapartment5603', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18476,   1,        128) /* ItemType - Misc */
     , (18476,   5,         10) /* EncumbranceVal */
     , (18476,   8,         10) /* Mass */
     , (18476,   9,          0) /* ValidLocations - None */
     , (18476,  16,          1) /* ItemUseable - No */
     , (18476,  19,          0) /* Value */
     , (18476,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18476, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18476,   1, True ) /* Stuck */
     , (18476,  13, True ) /* Ethereal */
     , (18476,  14, False) /* GravityStatus */
     , (18476,  24, True ) /* UiHidden */
     , (18476,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18476,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18476,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18476,   1,   33557058) /* Setup */
     , (18476,   8,  100671873) /* Icon */
     , (18476,  42,       5603) /* HouseId */
     , (18476,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
