DELETE FROM `weenie` WHERE `class_Id` = 16341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16341, 'houseapartment3301', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16341,   1,        128) /* ItemType - Misc */
     , (16341,   5,         10) /* EncumbranceVal */
     , (16341,   8,         10) /* Mass */
     , (16341,   9,          0) /* ValidLocations - None */
     , (16341,  16,          1) /* ItemUseable - No */
     , (16341,  19,          0) /* Value */
     , (16341,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16341, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16341,   1, True ) /* Stuck */
     , (16341,  13, True ) /* Ethereal */
     , (16341,  14, False) /* GravityStatus */
     , (16341,  24, True ) /* UiHidden */
     , (16341,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16341,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16341,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16341,   1,   33557058) /* Setup */
     , (16341,   8,  100671873) /* Icon */
     , (16341,  42,       3301) /* HouseId */
     , (16341,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
