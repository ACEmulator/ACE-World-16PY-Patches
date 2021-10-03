DELETE FROM `weenie` WHERE `class_Id` = 16621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16621, 'houseapartment3581', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16621,   1,        128) /* ItemType - Misc */
     , (16621,   5,         10) /* EncumbranceVal */
     , (16621,   8,         10) /* Mass */
     , (16621,   9,          0) /* ValidLocations - None */
     , (16621,  16,          1) /* ItemUseable - No */
     , (16621,  19,          0) /* Value */
     , (16621,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16621, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16621,   1, True ) /* Stuck */
     , (16621,  13, True ) /* Ethereal */
     , (16621,  14, False) /* GravityStatus */
     , (16621,  24, True ) /* UiHidden */
     , (16621,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16621,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16621,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16621,   1,   33557058) /* Setup */
     , (16621,   8,  100671873) /* Icon */
     , (16621,  42,       3581) /* HouseId */
     , (16621,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
