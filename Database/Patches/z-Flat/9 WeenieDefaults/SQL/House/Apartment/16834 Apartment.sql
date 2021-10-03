DELETE FROM `weenie` WHERE `class_Id` = 16834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16834, 'houseapartment3794', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16834,   1,        128) /* ItemType - Misc */
     , (16834,   5,         10) /* EncumbranceVal */
     , (16834,   8,         10) /* Mass */
     , (16834,   9,          0) /* ValidLocations - None */
     , (16834,  16,          1) /* ItemUseable - No */
     , (16834,  19,          0) /* Value */
     , (16834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16834, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16834,   1, True ) /* Stuck */
     , (16834,  13, True ) /* Ethereal */
     , (16834,  14, False) /* GravityStatus */
     , (16834,  24, True ) /* UiHidden */
     , (16834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16834,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16834,   1,   33557058) /* Setup */
     , (16834,   8,  100671873) /* Icon */
     , (16834,  42,       3794) /* HouseId */
     , (16834,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
