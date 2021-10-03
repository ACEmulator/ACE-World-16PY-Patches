DELETE FROM `weenie` WHERE `class_Id` = 16868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16868, 'houseapartment3828', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16868,   1,        128) /* ItemType - Misc */
     , (16868,   5,         10) /* EncumbranceVal */
     , (16868,   8,         10) /* Mass */
     , (16868,   9,          0) /* ValidLocations - None */
     , (16868,  16,          1) /* ItemUseable - No */
     , (16868,  19,          0) /* Value */
     , (16868,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16868, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16868,   1, True ) /* Stuck */
     , (16868,  13, True ) /* Ethereal */
     , (16868,  14, False) /* GravityStatus */
     , (16868,  24, True ) /* UiHidden */
     , (16868,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16868,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16868,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16868,   1,   33557058) /* Setup */
     , (16868,   8,  100671873) /* Icon */
     , (16868,  42,       3828) /* HouseId */
     , (16868,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
