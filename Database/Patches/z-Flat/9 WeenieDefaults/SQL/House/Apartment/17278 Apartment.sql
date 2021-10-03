DELETE FROM `weenie` WHERE `class_Id` = 17278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17278, 'houseapartment4406', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17278,   1,        128) /* ItemType - Misc */
     , (17278,   5,         10) /* EncumbranceVal */
     , (17278,   8,         10) /* Mass */
     , (17278,   9,          0) /* ValidLocations - None */
     , (17278,  16,          1) /* ItemUseable - No */
     , (17278,  19,          0) /* Value */
     , (17278,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17278, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17278,   1, True ) /* Stuck */
     , (17278,  13, True ) /* Ethereal */
     , (17278,  14, False) /* GravityStatus */
     , (17278,  24, True ) /* UiHidden */
     , (17278,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17278,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17278,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17278,   1,   33557058) /* Setup */
     , (17278,   8,  100671873) /* Icon */
     , (17278,  42,       4406) /* HouseId */
     , (17278,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
