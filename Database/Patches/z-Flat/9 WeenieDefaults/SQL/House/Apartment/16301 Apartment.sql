DELETE FROM `weenie` WHERE `class_Id` = 16301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16301, 'houseapartment3261', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16301,   1,        128) /* ItemType - Misc */
     , (16301,   5,         10) /* EncumbranceVal */
     , (16301,   8,         10) /* Mass */
     , (16301,   9,          0) /* ValidLocations - None */
     , (16301,  16,          1) /* ItemUseable - No */
     , (16301,  19,          0) /* Value */
     , (16301,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16301, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16301,   1, True ) /* Stuck */
     , (16301,  13, True ) /* Ethereal */
     , (16301,  14, False) /* GravityStatus */
     , (16301,  24, True ) /* UiHidden */
     , (16301,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16301,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16301,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16301,   1,   33557058) /* Setup */
     , (16301,   8,  100671873) /* Icon */
     , (16301,  42,       3261) /* HouseId */
     , (16301,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
