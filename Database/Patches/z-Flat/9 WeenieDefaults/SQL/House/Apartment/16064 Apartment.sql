DELETE FROM `weenie` WHERE `class_Id` = 16064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16064, 'houseapartment3024', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16064,   1,        128) /* ItemType - Misc */
     , (16064,   5,         10) /* EncumbranceVal */
     , (16064,   8,         10) /* Mass */
     , (16064,   9,          0) /* ValidLocations - None */
     , (16064,  16,          1) /* ItemUseable - No */
     , (16064,  19,          0) /* Value */
     , (16064,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16064, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16064,   1, True ) /* Stuck */
     , (16064,  13, True ) /* Ethereal */
     , (16064,  14, False) /* GravityStatus */
     , (16064,  24, True ) /* UiHidden */
     , (16064,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16064,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16064,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16064,   1,   33557058) /* Setup */
     , (16064,   8,  100671873) /* Icon */
     , (16064,  42,       3024) /* HouseId */
     , (16064,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
