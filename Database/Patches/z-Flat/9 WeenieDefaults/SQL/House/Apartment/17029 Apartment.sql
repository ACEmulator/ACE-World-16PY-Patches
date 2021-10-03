DELETE FROM `weenie` WHERE `class_Id` = 17029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17029, 'houseapartment4157', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17029,   1,        128) /* ItemType - Misc */
     , (17029,   5,         10) /* EncumbranceVal */
     , (17029,   8,         10) /* Mass */
     , (17029,   9,          0) /* ValidLocations - None */
     , (17029,  16,          1) /* ItemUseable - No */
     , (17029,  19,          0) /* Value */
     , (17029,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17029, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17029,   1, True ) /* Stuck */
     , (17029,  13, True ) /* Ethereal */
     , (17029,  14, False) /* GravityStatus */
     , (17029,  24, True ) /* UiHidden */
     , (17029,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17029,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17029,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17029,   1,   33557058) /* Setup */
     , (17029,   8,  100671873) /* Icon */
     , (17029,  42,       4157) /* HouseId */
     , (17029,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
