DELETE FROM `weenie` WHERE `class_Id` = 18686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18686, 'houseapartment5813', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18686,   1,        128) /* ItemType - Misc */
     , (18686,   5,         10) /* EncumbranceVal */
     , (18686,   8,         10) /* Mass */
     , (18686,   9,          0) /* ValidLocations - None */
     , (18686,  16,          1) /* ItemUseable - No */
     , (18686,  19,          0) /* Value */
     , (18686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18686, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18686,   1, True ) /* Stuck */
     , (18686,  13, True ) /* Ethereal */
     , (18686,  14, False) /* GravityStatus */
     , (18686,  24, True ) /* UiHidden */
     , (18686,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18686,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18686,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18686,   1,   33557058) /* Setup */
     , (18686,   8,  100671873) /* Icon */
     , (18686,  42,       5813) /* HouseId */
     , (18686,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
