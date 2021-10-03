DELETE FROM `weenie` WHERE `class_Id` = 16047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16047, 'houseapartment3007', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16047,   1,        128) /* ItemType - Misc */
     , (16047,   5,         10) /* EncumbranceVal */
     , (16047,   8,         10) /* Mass */
     , (16047,   9,          0) /* ValidLocations - None */
     , (16047,  16,          1) /* ItemUseable - No */
     , (16047,  19,          0) /* Value */
     , (16047,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16047, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16047,   1, True ) /* Stuck */
     , (16047,  13, True ) /* Ethereal */
     , (16047,  14, False) /* GravityStatus */
     , (16047,  24, True ) /* UiHidden */
     , (16047,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16047,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16047,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16047,   1,   33557058) /* Setup */
     , (16047,   8,  100671873) /* Icon */
     , (16047,  42,       3007) /* HouseId */
     , (16047,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
