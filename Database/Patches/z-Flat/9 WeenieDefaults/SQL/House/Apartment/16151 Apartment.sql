DELETE FROM `weenie` WHERE `class_Id` = 16151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16151, 'houseapartment3111', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16151,   1,        128) /* ItemType - Misc */
     , (16151,   5,         10) /* EncumbranceVal */
     , (16151,   8,         10) /* Mass */
     , (16151,   9,          0) /* ValidLocations - None */
     , (16151,  16,          1) /* ItemUseable - No */
     , (16151,  19,          0) /* Value */
     , (16151,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16151, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16151,   1, True ) /* Stuck */
     , (16151,  13, True ) /* Ethereal */
     , (16151,  14, False) /* GravityStatus */
     , (16151,  24, True ) /* UiHidden */
     , (16151,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16151,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16151,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16151,   1,   33557058) /* Setup */
     , (16151,   8,  100671873) /* Icon */
     , (16151,  42,       3111) /* HouseId */
     , (16151,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
