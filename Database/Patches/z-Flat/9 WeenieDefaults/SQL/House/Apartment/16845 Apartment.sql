DELETE FROM `weenie` WHERE `class_Id` = 16845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16845, 'houseapartment3805', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16845,   1,        128) /* ItemType - Misc */
     , (16845,   5,         10) /* EncumbranceVal */
     , (16845,   8,         10) /* Mass */
     , (16845,   9,          0) /* ValidLocations - None */
     , (16845,  16,          1) /* ItemUseable - No */
     , (16845,  19,          0) /* Value */
     , (16845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16845, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16845,   1, True ) /* Stuck */
     , (16845,  13, True ) /* Ethereal */
     , (16845,  14, False) /* GravityStatus */
     , (16845,  24, True ) /* UiHidden */
     , (16845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16845,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16845,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16845,   1,   33557058) /* Setup */
     , (16845,   8,  100671873) /* Icon */
     , (16845,  42,       3805) /* HouseId */
     , (16845,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
