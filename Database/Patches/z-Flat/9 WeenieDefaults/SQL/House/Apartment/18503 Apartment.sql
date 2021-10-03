DELETE FROM `weenie` WHERE `class_Id` = 18503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18503, 'houseapartment5630', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18503,   1,        128) /* ItemType - Misc */
     , (18503,   5,         10) /* EncumbranceVal */
     , (18503,   8,         10) /* Mass */
     , (18503,   9,          0) /* ValidLocations - None */
     , (18503,  16,          1) /* ItemUseable - No */
     , (18503,  19,          0) /* Value */
     , (18503,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18503, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18503,   1, True ) /* Stuck */
     , (18503,  13, True ) /* Ethereal */
     , (18503,  14, False) /* GravityStatus */
     , (18503,  24, True ) /* UiHidden */
     , (18503,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18503,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18503,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18503,   1,   33557058) /* Setup */
     , (18503,   8,  100671873) /* Icon */
     , (18503,  42,       5630) /* HouseId */
     , (18503,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
