DELETE FROM `weenie` WHERE `class_Id` = 16546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16546, 'houseapartment3506', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16546,   1,        128) /* ItemType - Misc */
     , (16546,   5,         10) /* EncumbranceVal */
     , (16546,   8,         10) /* Mass */
     , (16546,   9,          0) /* ValidLocations - None */
     , (16546,  16,          1) /* ItemUseable - No */
     , (16546,  19,          0) /* Value */
     , (16546,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16546, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16546,   1, True ) /* Stuck */
     , (16546,  13, True ) /* Ethereal */
     , (16546,  14, False) /* GravityStatus */
     , (16546,  24, True ) /* UiHidden */
     , (16546,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16546,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16546,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16546,   1,   33557058) /* Setup */
     , (16546,   8,  100671873) /* Icon */
     , (16546,  42,       3506) /* HouseId */
     , (16546,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
