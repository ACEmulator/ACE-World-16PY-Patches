DELETE FROM `weenie` WHERE `class_Id` = 16112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16112, 'houseapartment3072', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16112,   1,        128) /* ItemType - Misc */
     , (16112,   5,         10) /* EncumbranceVal */
     , (16112,   8,         10) /* Mass */
     , (16112,   9,          0) /* ValidLocations - None */
     , (16112,  16,          1) /* ItemUseable - No */
     , (16112,  19,          0) /* Value */
     , (16112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16112, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16112,   1, True ) /* Stuck */
     , (16112,  13, True ) /* Ethereal */
     , (16112,  14, False) /* GravityStatus */
     , (16112,  24, True ) /* UiHidden */
     , (16112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16112,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16112,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16112,   1,   33557058) /* Setup */
     , (16112,   8,  100671873) /* Icon */
     , (16112,  42,       3072) /* HouseId */
     , (16112,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
