DELETE FROM `weenie` WHERE `class_Id` = 18506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18506, 'houseapartment5633', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18506,   1,        128) /* ItemType - Misc */
     , (18506,   5,         10) /* EncumbranceVal */
     , (18506,   8,         10) /* Mass */
     , (18506,   9,          0) /* ValidLocations - None */
     , (18506,  16,          1) /* ItemUseable - No */
     , (18506,  19,          0) /* Value */
     , (18506,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18506, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18506,   1, True ) /* Stuck */
     , (18506,  13, True ) /* Ethereal */
     , (18506,  14, False) /* GravityStatus */
     , (18506,  24, True ) /* UiHidden */
     , (18506,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18506,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18506,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18506,   1,   33557058) /* Setup */
     , (18506,   8,  100671873) /* Icon */
     , (18506,  42,       5633) /* HouseId */
     , (18506,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
