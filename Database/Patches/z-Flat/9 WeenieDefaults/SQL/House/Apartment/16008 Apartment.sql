DELETE FROM `weenie` WHERE `class_Id` = 16008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16008, 'houseapartment2968', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16008,   1,        128) /* ItemType - Misc */
     , (16008,   5,         10) /* EncumbranceVal */
     , (16008,   8,         10) /* Mass */
     , (16008,   9,          0) /* ValidLocations - None */
     , (16008,  16,          1) /* ItemUseable - No */
     , (16008,  19,          0) /* Value */
     , (16008,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16008, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16008,   1, True ) /* Stuck */
     , (16008,  13, True ) /* Ethereal */
     , (16008,  14, False) /* GravityStatus */
     , (16008,  24, True ) /* UiHidden */
     , (16008,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16008,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16008,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16008,   1,   33557058) /* Setup */
     , (16008,   8,  100671873) /* Icon */
     , (16008,  42,       2968) /* HouseId */
     , (16008,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
