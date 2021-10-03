DELETE FROM `weenie` WHERE `class_Id` = 16579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16579, 'houseapartment3539', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16579,   1,        128) /* ItemType - Misc */
     , (16579,   5,         10) /* EncumbranceVal */
     , (16579,   8,         10) /* Mass */
     , (16579,   9,          0) /* ValidLocations - None */
     , (16579,  16,          1) /* ItemUseable - No */
     , (16579,  19,          0) /* Value */
     , (16579,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16579, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16579,   1, True ) /* Stuck */
     , (16579,  13, True ) /* Ethereal */
     , (16579,  14, False) /* GravityStatus */
     , (16579,  24, True ) /* UiHidden */
     , (16579,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16579,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16579,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16579,   1,   33557058) /* Setup */
     , (16579,   8,  100671873) /* Icon */
     , (16579,  42,       3539) /* HouseId */
     , (16579,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
