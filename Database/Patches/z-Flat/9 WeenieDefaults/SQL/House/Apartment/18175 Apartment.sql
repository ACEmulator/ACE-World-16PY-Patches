DELETE FROM `weenie` WHERE `class_Id` = 18175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18175, 'houseapartment5303', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18175,   1,        128) /* ItemType - Misc */
     , (18175,   5,         10) /* EncumbranceVal */
     , (18175,   8,         10) /* Mass */
     , (18175,   9,          0) /* ValidLocations - None */
     , (18175,  16,          1) /* ItemUseable - No */
     , (18175,  19,          0) /* Value */
     , (18175,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18175, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18175,   1, True ) /* Stuck */
     , (18175,  13, True ) /* Ethereal */
     , (18175,  14, False) /* GravityStatus */
     , (18175,  24, True ) /* UiHidden */
     , (18175,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18175,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18175,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18175,   1,   33557058) /* Setup */
     , (18175,   8,  100671873) /* Icon */
     , (18175,  42,       5303) /* HouseId */
     , (18175,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
