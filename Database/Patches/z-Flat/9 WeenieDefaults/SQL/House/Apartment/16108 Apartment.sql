DELETE FROM `weenie` WHERE `class_Id` = 16108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16108, 'houseapartment3068', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16108,   1,        128) /* ItemType - Misc */
     , (16108,   5,         10) /* EncumbranceVal */
     , (16108,   8,         10) /* Mass */
     , (16108,   9,          0) /* ValidLocations - None */
     , (16108,  16,          1) /* ItemUseable - No */
     , (16108,  19,          0) /* Value */
     , (16108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16108, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16108,   1, True ) /* Stuck */
     , (16108,  13, True ) /* Ethereal */
     , (16108,  14, False) /* GravityStatus */
     , (16108,  24, True ) /* UiHidden */
     , (16108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16108,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16108,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16108,   1,   33557058) /* Setup */
     , (16108,   8,  100671873) /* Icon */
     , (16108,  42,       3068) /* HouseId */
     , (16108,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
