DELETE FROM `weenie` WHERE `class_Id` = 18584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18584, 'houseapartment5711', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18584,   1,        128) /* ItemType - Misc */
     , (18584,   5,         10) /* EncumbranceVal */
     , (18584,   8,         10) /* Mass */
     , (18584,   9,          0) /* ValidLocations - None */
     , (18584,  16,          1) /* ItemUseable - No */
     , (18584,  19,          0) /* Value */
     , (18584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18584, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18584,   1, True ) /* Stuck */
     , (18584,  13, True ) /* Ethereal */
     , (18584,  14, False) /* GravityStatus */
     , (18584,  24, True ) /* UiHidden */
     , (18584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18584,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18584,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18584,   1,   33557058) /* Setup */
     , (18584,   8,  100671873) /* Icon */
     , (18584,  42,       5711) /* HouseId */
     , (18584,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
