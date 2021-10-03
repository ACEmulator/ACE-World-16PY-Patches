DELETE FROM `weenie` WHERE `class_Id` = 16203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16203, 'houseapartment3163', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16203,   1,        128) /* ItemType - Misc */
     , (16203,   5,         10) /* EncumbranceVal */
     , (16203,   8,         10) /* Mass */
     , (16203,   9,          0) /* ValidLocations - None */
     , (16203,  16,          1) /* ItemUseable - No */
     , (16203,  19,          0) /* Value */
     , (16203,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16203, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16203,   1, True ) /* Stuck */
     , (16203,  13, True ) /* Ethereal */
     , (16203,  14, False) /* GravityStatus */
     , (16203,  24, True ) /* UiHidden */
     , (16203,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16203,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16203,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16203,   1,   33557058) /* Setup */
     , (16203,   8,  100671873) /* Icon */
     , (16203,  42,       3163) /* HouseId */
     , (16203,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;