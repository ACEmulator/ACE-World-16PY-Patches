DELETE FROM `weenie` WHERE `class_Id` = 18809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18809, 'houseapartment5936', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18809,   1,        128) /* ItemType - Misc */
     , (18809,   5,         10) /* EncumbranceVal */
     , (18809,   8,         10) /* Mass */
     , (18809,   9,          0) /* ValidLocations - None */
     , (18809,  16,          1) /* ItemUseable - No */
     , (18809,  19,          0) /* Value */
     , (18809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18809, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18809,   1, True ) /* Stuck */
     , (18809,  13, True ) /* Ethereal */
     , (18809,  14, False) /* GravityStatus */
     , (18809,  24, True ) /* UiHidden */
     , (18809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18809,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18809,   1,   33557058) /* Setup */
     , (18809,   8,  100671873) /* Icon */
     , (18809,  42,       5936) /* HouseId */
     , (18809,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
