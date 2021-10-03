DELETE FROM `weenie` WHERE `class_Id` = 16028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16028, 'houseapartment2988', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16028,   1,        128) /* ItemType - Misc */
     , (16028,   5,         10) /* EncumbranceVal */
     , (16028,   8,         10) /* Mass */
     , (16028,   9,          0) /* ValidLocations - None */
     , (16028,  16,          1) /* ItemUseable - No */
     , (16028,  19,          0) /* Value */
     , (16028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16028, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16028,   1, True ) /* Stuck */
     , (16028,  13, True ) /* Ethereal */
     , (16028,  14, False) /* GravityStatus */
     , (16028,  24, True ) /* UiHidden */
     , (16028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16028,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16028,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16028,   1,   33557058) /* Setup */
     , (16028,   8,  100671873) /* Icon */
     , (16028,  42,       2988) /* HouseId */
     , (16028,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
