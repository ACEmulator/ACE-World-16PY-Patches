DELETE FROM `weenie` WHERE `class_Id` = 16009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16009, 'houseapartment2969', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16009,   1,        128) /* ItemType - Misc */
     , (16009,   5,         10) /* EncumbranceVal */
     , (16009,   8,         10) /* Mass */
     , (16009,   9,          0) /* ValidLocations - None */
     , (16009,  16,          1) /* ItemUseable - No */
     , (16009,  19,          0) /* Value */
     , (16009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16009, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16009,   1, True ) /* Stuck */
     , (16009,  13, True ) /* Ethereal */
     , (16009,  14, False) /* GravityStatus */
     , (16009,  24, True ) /* UiHidden */
     , (16009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16009,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16009,   1,   33557058) /* Setup */
     , (16009,   8,  100671873) /* Icon */
     , (16009,  42,       2969) /* HouseId */
     , (16009,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
