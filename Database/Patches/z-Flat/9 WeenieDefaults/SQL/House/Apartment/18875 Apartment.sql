DELETE FROM `weenie` WHERE `class_Id` = 18875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18875, 'houseapartment6002', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18875,   1,        128) /* ItemType - Misc */
     , (18875,   5,         10) /* EncumbranceVal */
     , (18875,   8,         10) /* Mass */
     , (18875,   9,          0) /* ValidLocations - None */
     , (18875,  16,          1) /* ItemUseable - No */
     , (18875,  19,          0) /* Value */
     , (18875,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18875, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18875,   1, True ) /* Stuck */
     , (18875,  13, True ) /* Ethereal */
     , (18875,  14, False) /* GravityStatus */
     , (18875,  24, True ) /* UiHidden */
     , (18875,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18875,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18875,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18875,   1,   33557058) /* Setup */
     , (18875,   8,  100671873) /* Icon */
     , (18875,  42,       6002) /* HouseId */
     , (18875,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
