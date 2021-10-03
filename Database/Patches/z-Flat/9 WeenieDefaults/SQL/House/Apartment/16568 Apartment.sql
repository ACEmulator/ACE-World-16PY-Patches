DELETE FROM `weenie` WHERE `class_Id` = 16568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16568, 'houseapartment3528', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16568,   1,        128) /* ItemType - Misc */
     , (16568,   5,         10) /* EncumbranceVal */
     , (16568,   8,         10) /* Mass */
     , (16568,   9,          0) /* ValidLocations - None */
     , (16568,  16,          1) /* ItemUseable - No */
     , (16568,  19,          0) /* Value */
     , (16568,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16568, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16568,   1, True ) /* Stuck */
     , (16568,  13, True ) /* Ethereal */
     , (16568,  14, False) /* GravityStatus */
     , (16568,  24, True ) /* UiHidden */
     , (16568,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16568,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16568,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16568,   1,   33557058) /* Setup */
     , (16568,   8,  100671873) /* Icon */
     , (16568,  42,       3528) /* HouseId */
     , (16568,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
