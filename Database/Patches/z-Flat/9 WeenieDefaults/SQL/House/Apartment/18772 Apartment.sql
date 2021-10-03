DELETE FROM `weenie` WHERE `class_Id` = 18772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18772, 'houseapartment5899', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18772,   1,        128) /* ItemType - Misc */
     , (18772,   5,         10) /* EncumbranceVal */
     , (18772,   8,         10) /* Mass */
     , (18772,   9,          0) /* ValidLocations - None */
     , (18772,  16,          1) /* ItemUseable - No */
     , (18772,  19,          0) /* Value */
     , (18772,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18772, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18772,   1, True ) /* Stuck */
     , (18772,  13, True ) /* Ethereal */
     , (18772,  14, False) /* GravityStatus */
     , (18772,  24, True ) /* UiHidden */
     , (18772,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18772,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18772,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18772,   1,   33557058) /* Setup */
     , (18772,   8,  100671873) /* Icon */
     , (18772,  42,       5899) /* HouseId */
     , (18772,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
