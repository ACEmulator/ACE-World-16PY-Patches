DELETE FROM `weenie` WHERE `class_Id` = 16363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16363, 'houseapartment3323', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16363,   1,        128) /* ItemType - Misc */
     , (16363,   5,         10) /* EncumbranceVal */
     , (16363,   8,         10) /* Mass */
     , (16363,   9,          0) /* ValidLocations - None */
     , (16363,  16,          1) /* ItemUseable - No */
     , (16363,  19,          0) /* Value */
     , (16363,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16363, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16363,   1, True ) /* Stuck */
     , (16363,  13, True ) /* Ethereal */
     , (16363,  14, False) /* GravityStatus */
     , (16363,  24, True ) /* UiHidden */
     , (16363,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16363,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16363,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16363,   1,   33557058) /* Setup */
     , (16363,   8,  100671873) /* Icon */
     , (16363,  42,       3323) /* HouseId */
     , (16363,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
