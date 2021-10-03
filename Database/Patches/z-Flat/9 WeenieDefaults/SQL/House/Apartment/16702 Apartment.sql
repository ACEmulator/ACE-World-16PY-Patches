DELETE FROM `weenie` WHERE `class_Id` = 16702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16702, 'houseapartment3662', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16702,   1,        128) /* ItemType - Misc */
     , (16702,   5,         10) /* EncumbranceVal */
     , (16702,   8,         10) /* Mass */
     , (16702,   9,          0) /* ValidLocations - None */
     , (16702,  16,          1) /* ItemUseable - No */
     , (16702,  19,          0) /* Value */
     , (16702,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16702, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16702,   1, True ) /* Stuck */
     , (16702,  13, True ) /* Ethereal */
     , (16702,  14, False) /* GravityStatus */
     , (16702,  24, True ) /* UiHidden */
     , (16702,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16702,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16702,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16702,   1,   33557058) /* Setup */
     , (16702,   8,  100671873) /* Icon */
     , (16702,  42,       3662) /* HouseId */
     , (16702,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
