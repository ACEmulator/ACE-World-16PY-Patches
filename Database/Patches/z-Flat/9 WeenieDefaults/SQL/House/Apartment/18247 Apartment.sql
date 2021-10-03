DELETE FROM `weenie` WHERE `class_Id` = 18247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18247, 'houseapartment5374', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18247,   1,        128) /* ItemType - Misc */
     , (18247,   5,         10) /* EncumbranceVal */
     , (18247,   8,         10) /* Mass */
     , (18247,   9,          0) /* ValidLocations - None */
     , (18247,  16,          1) /* ItemUseable - No */
     , (18247,  19,          0) /* Value */
     , (18247,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18247, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18247,   1, True ) /* Stuck */
     , (18247,  13, True ) /* Ethereal */
     , (18247,  14, False) /* GravityStatus */
     , (18247,  24, True ) /* UiHidden */
     , (18247,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18247,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18247,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18247,   1,   33557058) /* Setup */
     , (18247,   8,  100671873) /* Icon */
     , (18247,  42,       5374) /* HouseId */
     , (18247,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
