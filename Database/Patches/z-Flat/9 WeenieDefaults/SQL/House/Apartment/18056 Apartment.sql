DELETE FROM `weenie` WHERE `class_Id` = 18056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18056, 'houseapartment5184', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18056,   1,        128) /* ItemType - Misc */
     , (18056,   5,         10) /* EncumbranceVal */
     , (18056,   8,         10) /* Mass */
     , (18056,   9,          0) /* ValidLocations - None */
     , (18056,  16,          1) /* ItemUseable - No */
     , (18056,  19,          0) /* Value */
     , (18056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18056, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18056,   1, True ) /* Stuck */
     , (18056,  13, True ) /* Ethereal */
     , (18056,  14, False) /* GravityStatus */
     , (18056,  24, True ) /* UiHidden */
     , (18056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18056,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18056,   1,   33557058) /* Setup */
     , (18056,   8,  100671873) /* Icon */
     , (18056,  42,       5184) /* HouseId */
     , (18056,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
