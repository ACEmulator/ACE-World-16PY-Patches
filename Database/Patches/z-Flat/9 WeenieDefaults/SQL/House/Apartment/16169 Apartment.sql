DELETE FROM `weenie` WHERE `class_Id` = 16169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16169, 'houseapartment3129', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16169,   1,        128) /* ItemType - Misc */
     , (16169,   5,         10) /* EncumbranceVal */
     , (16169,   8,         10) /* Mass */
     , (16169,   9,          0) /* ValidLocations - None */
     , (16169,  16,          1) /* ItemUseable - No */
     , (16169,  19,          0) /* Value */
     , (16169,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16169, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16169,   1, True ) /* Stuck */
     , (16169,  13, True ) /* Ethereal */
     , (16169,  14, False) /* GravityStatus */
     , (16169,  24, True ) /* UiHidden */
     , (16169,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16169,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16169,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16169,   1,   33557058) /* Setup */
     , (16169,   8,  100671873) /* Icon */
     , (16169,  42,       3129) /* HouseId */
     , (16169,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
