DELETE FROM `weenie` WHERE `class_Id` = 17463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17463, 'houseapartment4591', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17463,   1,        128) /* ItemType - Misc */
     , (17463,   5,         10) /* EncumbranceVal */
     , (17463,   8,         10) /* Mass */
     , (17463,   9,          0) /* ValidLocations - None */
     , (17463,  16,          1) /* ItemUseable - No */
     , (17463,  19,          0) /* Value */
     , (17463,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17463, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17463,   1, True ) /* Stuck */
     , (17463,  13, True ) /* Ethereal */
     , (17463,  14, False) /* GravityStatus */
     , (17463,  24, True ) /* UiHidden */
     , (17463,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17463,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17463,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17463,   1,   33557058) /* Setup */
     , (17463,   8,  100671873) /* Icon */
     , (17463,  42,       4591) /* HouseId */
     , (17463,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
