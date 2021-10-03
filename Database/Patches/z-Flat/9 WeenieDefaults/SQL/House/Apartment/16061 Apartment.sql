DELETE FROM `weenie` WHERE `class_Id` = 16061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16061, 'houseapartment3021', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16061,   1,        128) /* ItemType - Misc */
     , (16061,   5,         10) /* EncumbranceVal */
     , (16061,   8,         10) /* Mass */
     , (16061,   9,          0) /* ValidLocations - None */
     , (16061,  16,          1) /* ItemUseable - No */
     , (16061,  19,          0) /* Value */
     , (16061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16061, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16061,   1, True ) /* Stuck */
     , (16061,  13, True ) /* Ethereal */
     , (16061,  14, False) /* GravityStatus */
     , (16061,  24, True ) /* UiHidden */
     , (16061,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16061,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16061,   1,   33557058) /* Setup */
     , (16061,   8,  100671873) /* Icon */
     , (16061,  42,       3021) /* HouseId */
     , (16061,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
