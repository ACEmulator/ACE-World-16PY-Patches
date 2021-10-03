DELETE FROM `weenie` WHERE `class_Id` = 16584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16584, 'houseapartment3544', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16584,   1,        128) /* ItemType - Misc */
     , (16584,   5,         10) /* EncumbranceVal */
     , (16584,   8,         10) /* Mass */
     , (16584,   9,          0) /* ValidLocations - None */
     , (16584,  16,          1) /* ItemUseable - No */
     , (16584,  19,          0) /* Value */
     , (16584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16584, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16584,   1, True ) /* Stuck */
     , (16584,  13, True ) /* Ethereal */
     , (16584,  14, False) /* GravityStatus */
     , (16584,  24, True ) /* UiHidden */
     , (16584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16584,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16584,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16584,   1,   33557058) /* Setup */
     , (16584,   8,  100671873) /* Icon */
     , (16584,  42,       3544) /* HouseId */
     , (16584,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
