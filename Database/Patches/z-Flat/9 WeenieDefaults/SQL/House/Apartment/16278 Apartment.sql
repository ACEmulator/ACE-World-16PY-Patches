DELETE FROM `weenie` WHERE `class_Id` = 16278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16278, 'houseapartment3238', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16278,   1,        128) /* ItemType - Misc */
     , (16278,   5,         10) /* EncumbranceVal */
     , (16278,   8,         10) /* Mass */
     , (16278,   9,          0) /* ValidLocations - None */
     , (16278,  16,          1) /* ItemUseable - No */
     , (16278,  19,          0) /* Value */
     , (16278,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16278, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16278,   1, True ) /* Stuck */
     , (16278,  13, True ) /* Ethereal */
     , (16278,  14, False) /* GravityStatus */
     , (16278,  24, True ) /* UiHidden */
     , (16278,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16278,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16278,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16278,   1,   33557058) /* Setup */
     , (16278,   8,  100671873) /* Icon */
     , (16278,  42,       3238) /* HouseId */
     , (16278,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
