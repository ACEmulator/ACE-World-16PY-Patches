DELETE FROM `weenie` WHERE `class_Id` = 18551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18551, 'houseapartment5678', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18551,   1,        128) /* ItemType - Misc */
     , (18551,   5,         10) /* EncumbranceVal */
     , (18551,   8,         10) /* Mass */
     , (18551,   9,          0) /* ValidLocations - None */
     , (18551,  16,          1) /* ItemUseable - No */
     , (18551,  19,          0) /* Value */
     , (18551,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18551, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18551,   1, True ) /* Stuck */
     , (18551,  13, True ) /* Ethereal */
     , (18551,  14, False) /* GravityStatus */
     , (18551,  24, True ) /* UiHidden */
     , (18551,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18551,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18551,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18551,   1,   33557058) /* Setup */
     , (18551,   8,  100671873) /* Icon */
     , (18551,  42,       5678) /* HouseId */
     , (18551,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
