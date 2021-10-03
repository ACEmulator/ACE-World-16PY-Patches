DELETE FROM `weenie` WHERE `class_Id` = 16846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16846, 'houseapartment3806', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16846,   1,        128) /* ItemType - Misc */
     , (16846,   5,         10) /* EncumbranceVal */
     , (16846,   8,         10) /* Mass */
     , (16846,   9,          0) /* ValidLocations - None */
     , (16846,  16,          1) /* ItemUseable - No */
     , (16846,  19,          0) /* Value */
     , (16846,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16846, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16846,   1, True ) /* Stuck */
     , (16846,  13, True ) /* Ethereal */
     , (16846,  14, False) /* GravityStatus */
     , (16846,  24, True ) /* UiHidden */
     , (16846,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16846,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16846,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16846,   1,   33557058) /* Setup */
     , (16846,   8,  100671873) /* Icon */
     , (16846,  42,       3806) /* HouseId */
     , (16846,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
